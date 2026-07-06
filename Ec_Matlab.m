% MATLAB script to calculate the Modulus of Elasticity of concrete (Ec)
% Based on the 9th Chapter of the Iranian National Building Regulations

clc;
clear;

% Input: Characteristic compressive strength of concrete (fc) in MPa
fc = input('Enter the characteristic compressive strength of concrete (fc) in MPa: ');

% Check if the input is valid
if fc < 0
    error('Compressive strength cannot be negative.');
end

% Calculation based on the formula Ec = 4700 * sqrt(fc)
% The result is in MPa (N/mm^2)
Ec = 4700 * sqrt(fc);

% Display the result
fprintf('The Modulus of Elasticity of concrete (Ec) is: %.2f MPa\n', Ec);
