path_cover=fullfile('..','grayed','grayv2cover.mat');
path_stego=fullfile('..','grayed','grayv2stego.mat');
path_clf_out=fullfile('trainedgrayv2.mat');

ensemble_fit(path_cover,path_stego,path_clf_out);