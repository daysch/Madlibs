function varargout = madlibs(varargin)
% MADLIBS MATLAB code for madlibs.fig
%      MADLIBS, by itself, creates a new MADLIBS or raises the existing
%      singleton*.
%
%      H = MADLIBS returns the handle to a new MADLIBS or the handle to
%      the existing singleton*.
%
%      MADLIBS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MADLIBS.M with the given input arguments.
%
%      MADLIBS('Property','Value',...) creates a new MADLIBS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before madlibs_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to madlibs_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help madlibs

% Last Modified by GUIDE v2.5 08-Jun-2018 16:52:00

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @madlibs_OpeningFcn, ...
                   'gui_OutputFcn',  @madlibs_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before madlibs is made visible.
function madlibs_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to madlibs (see VARARGIN)

% Choose default command line output for madlibs
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes madlibs wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = madlibs_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function w1_Callback(hObject, eventdata, handles)
% hObject    handle to w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w1 as text
%        str2double(get(hObject,'String')) returns contents of w1 as a double
set(hObject, 'ForegroundColor', [0 0 0]);

% --- Executes during object creation, after setting all properties.
function w1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w2_Callback(hObject, eventdata, handles)
% hObject    handle to w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w2 as text
%        str2double(get(hObject,'String')) returns contents of w2 as a double
set(hObject, 'ForegroundColor', [0 0 0]);

% --- Executes during object creation, after setting all properties.
function w2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w3_Callback(hObject, eventdata, handles)
% hObject    handle to w3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w3 as text
%        str2double(get(hObject,'String')) returns contents of w3 as a double
set(hObject, 'ForegroundColor', [0 0 0]);

% --- Executes during object creation, after setting all properties.
function w3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w4_Callback(hObject, eventdata, handles)
% hObject    handle to w4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w4 as text
%        str2double(get(hObject,'String')) returns contents of w4 as a double
set(hObject, 'ForegroundColor', [0 0 0]);

% --- Executes during object creation, after setting all properties.
function w4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w5_Callback(hObject, eventdata, handles)
% hObject    handle to w5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w5 as text
%        str2double(get(hObject,'String')) returns contents of w5 as a double
set(hObject, 'ForegroundColor', [0 0 0]);

% --- Executes during object creation, after setting all properties.
function w5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w6_Callback(hObject, eventdata, handles)
% hObject    handle to w6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w6 as text
%        str2double(get(hObject,'String')) returns contents of w6 as a double
set(hObject, 'ForegroundColor', [0 0 0]);

% --- Executes during object creation, after setting all properties.
function w6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w7_Callback(hObject, eventdata, handles)
% hObject    handle to w7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w7 as text
%        str2double(get(hObject,'String')) returns contents of w7 as a double
set(hObject, 'ForegroundColor', [0 0 0]);

% --- Executes during object creation, after setting all properties.
function w7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w8_Callback(hObject, eventdata, handles)
% hObject    handle to w8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w8 as text
%        str2double(get(hObject,'String')) returns contents of w8 as a double
set(hObject, 'ForegroundColor', [0 0 0]);

% --- Executes during object creation, after setting all properties.
function w8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w9_Callback(hObject, eventdata, handles)
% hObject    handle to w9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w9 as text
%        str2double(get(hObject,'String')) returns contents of w9 as a double
set(hObject, 'ForegroundColor', [0 0 0]);

% --- Executes during object creation, after setting all properties.
function w9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w10_Callback(hObject, eventdata, handles)
% hObject    handle to w10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w10 as text
%        str2double(get(hObject,'String')) returns contents of w10 as a double
set(hObject, 'ForegroundColor', [0 0 0]);

% --- Executes during object creation, after setting all properties.
function w10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in file_select.
function file_select_Callback(hObject, eventdata, handles)
% hObject    handle to file_select (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% List of blanks' tags
handles.blanks = [handles.w1 handles.w2 handles.w3 handles.w4 handles.w4 handles.w6 handles.w7 handles.w8 handles.w9 handles.w10];

% open file and save filename/text
[filename, filepath] = uigetfile({'*.txt'});
handles.fID = fopen([filepath filename], 'rt');
if handles.fID < 0
    errordlg('File cannot be read');
    return;
end
set(handles.file_show, 'String', filename);
handles.filename = filename;
handles.filepath = filepath;
handles.text = fscanf(handles.fID, '%c');

% collect and display placeholders
placeholders = find_placeholders(handles.text);
for i = 1:(min(length(handles.blanks), length(placeholders)))
    set(handles.blanks(i), 'String', placeholders{i});
    set(handles.blanks(i), 'ForegroundColor', [0.5, 0.5, 0.5]);
end

guidata(hObject, handles);   % Store handles


% --- Executes on button press in generate.
function generate_Callback(hObject, eventdata, handles)
% hObject    handle to generate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

if ~(isfield(handles, 'fID'))
    errordlg('Please select file');
    return;
end


% --- Executes on button press in debug.
function debug_Callback(hObject, eventdata, handles)
% hObject    handle to debug (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
keyboard
