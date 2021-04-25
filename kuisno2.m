function varargout = kuisno2(varargin)
% KUISNO2 MATLAB code for kuisno2.fig
%      KUISNO2, by itself, creates a new KUISNO2 or raises the existing
%      singleton*.
%
%      H = KUISNO2 returns the handle to a new KUISNO2 or the handle to
%      the existing singleton*.
%
%      KUISNO2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in KUISNO2.M with the given input arguments.
%
%      KUISNO2('Property','Value',...) creates a new KUISNO2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before kuisno2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to kuisno2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help kuisno2

% Last Modified by GUIDE v2.5 25-Apr-2021 08:37:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @kuisno2_OpeningFcn, ...
                   'gui_OutputFcn',  @kuisno2_OutputFcn, ...
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


% --- Executes just before kuisno2 is made visible.
function kuisno2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to kuisno2 (see VARARGIN)

% Choose default command line output for kuisno2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes kuisno2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = kuisno2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a =  readfis('kuisno2');
out = evalfis([handles.style handles.mf],a);
set(handles.edittk ,'string',out);

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edittk_Callback(hObject, eventdata, handles)
% hObject    handle to edittk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edittk as text
%        str2double(get(hObject,'String')) returns contents of edittk as a double


% --- Executes during object creation, after setting all properties.
function edittk_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edittk (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editstyle_Callback(hObject, eventdata, handles)
% hObject    handle to editstyle (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
style = str2double(get(hObject,'String'));
handles.style=style;
guidata(hObject, handles);
% Hints: get(hObject,'String') returns contents of editstyle as text
%        str2double(get(hObject,'String')) returns contents of editstyle as a double


% --- Executes during object creation, after setting all properties.
function editstyle_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editstyle (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editmf_Callback(hObject, eventdata, handles)
% hObject    handle to editmf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mf = str2double(get(hObject,'String'));
handles.mf=mf;
guidata(hObject, handles);
% Hints: get(hObject,'String') returns contents of editmf as text
%        str2double(get(hObject,'String')) returns contents of editmf as a double


% --- Executes during object creation, after setting all properties.
function editmf_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editmf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
