; A366133: Triangle read by rows: coefficients in expansion of another Asveld's polynomials Pi_j(x).
; Submitted by Nvgnte
; 1,1,1,3,2,1,8,9,3,1,50,32,18,4,1,214,250,80,30,5,1,2086,1284,750,160,45,6,1,11976,14602,4494,1750,280,63,7,1,162816,95808,58408,11984,3500,448,84,8,1,1143576,1465344,431136,175224,26964,6300,672,108,9,1,20472504,11435760,7326720,1437120,438060,53928,10500,960,135,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
seq $1,5444 ; From a Fibonacci-like differential equation.
bin $0,$2
mul $0,$1
