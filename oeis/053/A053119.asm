; A053119: Triangle of coefficients of Chebyshev's S(n,x) polynomials (exponents in decreasing order).
; Submitted by Jamie Morken(w4)
; 1,1,0,1,0,-1,1,0,-2,0,1,0,-3,0,1,1,0,-4,0,3,0,1,0,-5,0,6,0,-1,1,0,-6,0,10,0,-4,0,1,0,-7,0,15,0,-10,0,1,1,0,-8,0,21,0,-20,0,5,0,1,0,-9,0,28,0,-35,0,15,0,-1,1,0,-10,0,36,0,-56,0,35,0,-6,0,1,0,-11,0,45,0,-84,0,70,0,-21,0,1,1,0,-12,0,55,0,-120,0,126

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,-1
bin $1,$0
cmp $1,1
mul $2,-1
sub $2,1
add $2,$0
div $0,2
bin $2,$0
mul $1,$2
mov $0,$1
