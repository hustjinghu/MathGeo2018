%%  Reference: 
%Authors: Yongna Jia��Siwei Yu��Lina Liu��Jianwei Ma. 
%A fast rank reduction algorithm for three-dimensional seismic data interpolation. 
% Journal of applied geophysics, 2016, 132: 137-145.
%% Code author: Yongna Jia

%% Acknowledge the following authors and their code (the function: EOR1MP)
%Wang Z, Lai M J, Lu Z, et al. Orthogonal rank-one matrix pursuit for low rank matrix completion[J]. 
%SIAM Journal on Scientific Computing, 2015, 37(1): A488-A514.



%% The code is used as a fast algorithm for 3D seismic data interpolation based on Hankel matrix.

%%programe:Example_EMPCR.

%%data: X_3D; sample_matrix:E_3D; 
%%M_f_3D: fourier transform applied to the sampled data;
%%recover_real_3D: a function to recovery the real values in the M_f_3D;
%%recover_imag_3D: a function to recovery the imaginary values in the M_f_3D;
%%M_r:reconstructed data; 
%% Subfunction 
%% Hankel_3D: construct a block Hankel matrix based on the function Hankel_2D;
%% Antiaverage_B_end: inverse block Hankel matrix based on functions Antiaverage_B and Antiaverage_end;
%% EOR1MP: the reduction for rank. 