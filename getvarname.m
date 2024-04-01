function var_name=getvarname(workspace_var)
% GETVARNAME This function converts a variable name from workspace in char
% Usage: var_name=getvarname(workspace_var)
%
% % EXAMPLE:
% trees=3;
% namevar=getvarname(trees);
% disp(['There are ' num2str(trees) ' ' namevar]);
% 
% Author: Marina Fernandez-Alvarez
% marina.fdez.alvarez@gmail.com

    var_name=inputname(1);
    
end