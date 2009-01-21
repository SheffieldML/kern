function simWhiteKernDisplay(kern, spacing)

% SIMWHITEKERNDISPLAY Display parameters of the SIM-WHITE kernel.
% FORMAT
% DESC displays the parameters of the SIM-White (Single Input Motif - White)
% kernel and the kernel type to the console.
% ARG kern : the kernel to display.
%
% FORMAT does the same as above, but indents the display according
% to the amount specified.
% ARG kern : the kernel to display.
% ARG spacing : how many spaces to indent the display of the kernel by.
%
% SEEALSO : simWhiteKernParamInit, modelDisplay, kernDisplay
%
% COPYRIGHT : David Luengo, 2009

% KERN


if nargin > 1
  spacing = repmat(32, 1, spacing);
else
  spacing = [];
end
spacing = char(spacing);
fprintf(spacing);
fprintf('SIM decay: %2.4f\n', kern.decay);
fprintf(spacing);
fprintf('SIM-White variance: %2.4f\n', kern.variance);
fprintf(spacing);
fprintf('SIM-White sensitivity: %2.4f\n', kern.sensitivity);
%fprintf(spacing);
%fprintf('SIM delay: %2.4f\n', kern.delay)
