; A326926: Triangular array read by rows: row n shows the coefficients of this polynomial of degree n: (1/n!)*(numerator of n-th derivative of 1/(1-x+x^2)).
; Submitted by Skivelitis2
; 1,1,-2,0,-3,3,-1,0,6,-4,-1,5,0,-10,5,0,6,-15,0,15,-6,1,0,-21,35,0,-21,7,1,-8,0,56,-70,0,28,-8,0,-9,36,0,-126,126,0,-36,9,-1,0,45,-120,0,252,-210,0,45,-10,-1,11,0,-165,330,0,-462,330,0,-55,11,0

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$0
sub $0,$1
sub $1,$2
seq $1,184334 ; Period 6 sequence [0, 2, 2, 0, -2, -2, ...] except a(0) = 1.
sub $0,1
bin $0,$2
mul $0,$1
div $0,2
