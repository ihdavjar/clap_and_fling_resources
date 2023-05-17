function [loss] = Loss_grp(model,x_test,y_test)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
y_pred=predict(model,x_test);
y_pred=abs(y_test-y_pred);
loss=sum(y_pred)/(length(y_pred));
end