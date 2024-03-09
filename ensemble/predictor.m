path_of_test=fullfile('..','grayed','grayv2stego.mat');
path_of_model=fullfile('trainedgrayv2.mat');
path_output=fullfile('testgraystego.txt');

ensemble_predict(path_of_model,path_of_test,path_output);