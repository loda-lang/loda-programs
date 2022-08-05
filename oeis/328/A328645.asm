; A328645: Triangular array read by rows: row n shows the coefficients of this polynomial of degree n: (1/n!)*(numerator of n-th derivative of 1/(1-3x+x^2)).
; Submitted by Simon Strandgaard
; 1,3,-2,8,-9,3,21,-32,18,-4,55,-105,80,-30,5,144,-330,315,-160,45,-6,377,-1008,1155,-735,280,-63,7,987,-3016,4032,-3080,1470,-448,84,-8,2584,-8883,13572,-12096,6930,-2646,672,-108,9,6765,-25840,44415,-45240

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
sub $0,$1
sub $1,$2
seq $1,1906 ; F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
sub $0,1
bin $0,$2
mul $0,$1
