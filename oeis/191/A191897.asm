; A191897: Coefficients of the Z(n,x) polynomials; Z(0,x) = 1, Z(1,x) = x and Z(n,x) = x*Z(n-1,x) - 2*Z(n-2,x), n >= 2.
; Submitted by Fardringle
; 1,1,0,1,0,-2,1,0,-4,0,1,0,-6,0,4,1,0,-8,0,12,0,1,0,-10,0,24,0,-8,1,0,-12,0,40,0,-32,0,1,0,-14,0,60,0,-80,0,16,1,0,-16,0,84,0,-160,0,80,0,1,0,-18,0,112,0,-280,0,240,0,-32

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,2
add $2,1
sub $2,$0
lpb $0
  sub $0,2
  add $2,1
  sub $3,1
  mul $1,2
  mul $1,$2
  div $1,$3
lpe
mul $1,$0
mov $0,$1
div $0,2
