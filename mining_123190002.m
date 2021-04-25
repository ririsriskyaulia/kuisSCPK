function varargout = kuisno3(varargin)
% KUISNO3 MATLAB code for kuisno3.fig
%      KUISNO3, by itself, creates a new KUISNO3 or raises the existing
%      singleton*.
%
%      H = KUISNO3 returns the handle to a new KUISNO3 or the handle to
%      the existing singleton*.
%
%      KUISNO3('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KUISNO3.M with the given input arguments.
%
%      KUISNO3('Property','Value',...) creates a new KUISNO3 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before kuisno3_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to kuisno3_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help kuisno3

% Last Modified by GUIDE v2.5 25-Apr-2021 14:23:11

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @kuisno3_OpeningFcn, ...
                   'gui_OutputFcn',  @kuisno3_OutputFcn, ...
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


% --- Executes just before kuisno3 is made visible.
function kuisno3_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to kuisno3 (see VARARGIN)

% Choose default command line output for kuisno3
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes kuisno3 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = kuisno3_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s2_Callback(hObject, eventdata, handles)
% hObject    handle to s2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s2 as text
%        str2double(get(hObject,'String')) returns contents of s2 as a double


% --- Executes during object creation, after setting all properties.
function s2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s3_Callback(hObject, eventdata, handles)
% hObject    handle to s3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s3 as text
%        str2double(get(hObject,'String')) returns contents of s3 as a double


% --- Executes during object creation, after setting all properties.
function s3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s4_Callback(hObject, eventdata, handles)
% hObject    handle to s4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s4 as text
%        str2double(get(hObject,'String')) returns contents of s4 as a double


% --- Executes during object creation, after setting all properties.
function s4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s5_Callback(hObject, eventdata, handles)
% hObject    handle to s5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s5 as text
%        str2double(get(hObject,'String')) returns contents of s5 as a double


% --- Executes during object creation, after setting all properties.
function s5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s6_Callback(hObject, eventdata, handles)
% hObject    handle to s6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s6 as text
%        str2double(get(hObject,'String')) returns contents of s6 as a double


% --- Executes during object creation, after setting all properties.
function s6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s7_Callback(hObject, eventdata, handles)
% hObject    handle to s7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s7 as text
%        str2double(get(hObject,'String')) returns contents of s7 as a double


% --- Executes during object creation, after setting all properties.
function s7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s8_Callback(hObject, eventdata, handles)
% hObject    handle to s8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s8 as text
%        str2double(get(hObject,'String')) returns contents of s8 as a double


% --- Executes during object creation, after setting all properties.
function s8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s9_Callback(hObject, eventdata, handles)
% hObject    handle to s9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s9 as text
%        str2double(get(hObject,'String')) returns contents of s9 as a double


% --- Executes during object creation, after setting all properties.
function s9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s10_Callback(hObject, eventdata, handles)
% hObject    handle to s10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s10 as text
%        str2double(get(hObject,'String')) returns contents of s10 as a double


% --- Executes during object creation, after setting all properties.
function s10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s11_Callback(hObject, eventdata, handles)
% hObject    handle to s11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s11 as text
%        str2double(get(hObject,'String')) returns contents of s11 as a double


% --- Executes during object creation, after setting all properties.
function s11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s12_Callback(hObject, eventdata, handles)
% hObject    handle to s12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s12 as text
%        str2double(get(hObject,'String')) returns contents of s12 as a double


% --- Executes during object creation, after setting all properties.
function s12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function s13_Callback(hObject, eventdata, handles)
% hObject    handle to s13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of s13 as text
%        str2double(get(hObject,'String')) returns contents of s13 as a double


% --- Executes during object creation, after setting all properties.
function s13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to s13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in classify.
function classify_Callback(hObject, eventdata, handles)
% hObject    handle to classify (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

s2 = str2double(get(handles.s2,'String'));
s3 = str2double(get(handles.s3,'String'));
s4 = str2double(get(handles.s4,'String'));
s5 = str2double(get(handles.s5,'String'));
s6 = str2double(get(handles.s6,'String'));
s7 = str2double(get(handles.s7,'String'));
s8 = str2double(get(handles.s8,'String'));
s9 = str2double(get(handles.s9,'String'));
s10 = str2double(get(handles.s10,'String'));
s11 = str2double(get(handles.s11,'String'));
s12 = str2double(get(handles.s12,'String'));
s13 = str2double(get(handles.s13,'String'));
editk = str2double(get(handles.editk,'String'));

sample = [s2 s3 s4 s5 s6 s7 s8 s9 s10 s11 s12 s13];

opts = detectImportOptions('day.csv');
opts.SelectedVariableNames = (2:13);
training = readmatrix('day.csv', opts);

opts = detectImportOptions('day.csv');
opts.SelectedVariableNames = (14);
group = readmatrix('day.csv', opts);

class = fitcknn(training, group, 'NumNeighbors',3);
klasifikasi = predict(class,sample);

set(handles.hasil, 'String', klasifikasi);

% --- Executes on button press in tampil.
function tampil_Callback(hObject, eventdata, handles)
% hObject    handle to tampil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
opts = detectImportOptions('day.csv');
opts.SelectedVariableNames = (2:13);
data = readmatrix('day.csv', opts);
set(handles.uitable1,'data',data);


% --- Executes on button press in reset.
function reset_Callback(hObject, eventdata, handles)
% hObject    handle to reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.editk,'String','');
set(handles.s2,'String','');
set(handles.s3,'String','');
set(handles.s4,'String','');
set(handles.s5,'String','');
set(handles.s6,'String','');
set(handles.s7,'String','');
set(handles.s8,'String','');
set(handles.s9,'String','');
set(handles.s10,'String','');
set(handles.s11,'String','');
set(handles.s12,'String','');
set(handles.s13,'String','');
set(handles.hasil,'String','');


% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uitable1,'data','');



function editk_Callback(hObject, eventdata, handles)
% hObject    handle to editk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of editk as text
%        str2double(get(hObject,'String')) returns contents of editk as a double


% --- Executes during object creation, after setting all properties.
function editk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
