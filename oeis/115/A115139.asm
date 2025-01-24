; A115139: Array of coefficients of polynomials related to integer powers of the generating function of Catalan numbers A000108.
; Submitted by Jamie Morken(l1)
; 1,1,1,-1,1,-2,1,-3,1,1,-4,3,1,-5,6,-1,1,-6,10,-4,1,-7,15,-10,1,1,-8,21,-20,5,1,-9,28,-35,15,-1,1,-10,36,-56,35,-6,1,-11,45,-84,70,-21,1,1,-12,55,-120,126,-56,7,1,-13,66,-165,210,-126,28,-1,1,-14,78,-220,330,-252,84,-8,1,-15,91,-286,495,-462,210,-36

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
bin $1,$0
mov $2,-1
bin $2,$0
div $1,$2
mov $0,$1
