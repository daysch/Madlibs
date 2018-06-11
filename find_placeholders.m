function placeholders = find_placeholders(text)

    % initialize values
    placeholders = [];
    
    % scan for '[_]'. value inside is placeholder
    for i = 1:length(text)
        if text(i) == '['    
            placeholder = [];
            i = i + 1;
            while (i <= length(text) && (text(i) ~= ']'))
                placeholder = [placeholder text(i)];
                i = i + 1;
            end
            placeholders = [placeholders {placeholder}];
        end
    end
end

