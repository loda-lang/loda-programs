; A220670: Coefficient triangle for powers of x^2 of polynomials appearing in a generalized Melham conjecture on alternating sums of third powers of Chebyshev's S polynomials with odd indices. Coefficients in powers of x^2 of 2 + (-1)^n*S(2*n,x).
; Submitted by pututu
; 3,3,-1,3,-3,1,3,-6,5,-1,3,-10,15,-7,1,3,-15,35,-28,9,-1,3,-21,70,-84,45,-11,1,3,-28,126,-210,165,-66,13,-1,3,-36,210,-462,495,-286,91,-15,1,3,-45,330,-924,1287,-1001,455,-120,17,-1,3,-55,495,-1716,3003,-3003,1820,-680,153,-19,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
mov $3,-1
pow $3,$0
add $1,$0
bin $1,$2
mul $1,$3
cmp $0,0
mul $0,2
add $0,$1
