; A014024: Inverse of 15th cyclotomic polynomial.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0

mul $0,7
div $0,5
lpb $0
  add $1,21
  add $4,21
  mod $0,$1
  mov $2,-1
  mov $3,4
  add $3,$0
  div $0,10
lpe
sub $2,$3
div $2,4
add $0,1
mul $0,$2
mul $0,2
gcd $4,2
mul $4,2
sub $0,$4
add $0,6
div $0,2
