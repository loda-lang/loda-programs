; A001766: Index of (the image of) the modular group Gamma(n) in PSL_2(Z).
; Submitted by Simon Strandgaard
; 1,6,12,24,60,72,168,192,324,360,660,576,1092,1008,1440,1536,2448,1944,3420,2880,4032,3960,6072,4608,7500,6552,8748,8064,12180,8640,14880,12288,15840,14688,20160,15552,25308,20520,26208,23040

mov $1,$0
seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
dif $1,2
add $0,1
mul $0,$1
