; A285193: Expansion of 1/(1+x+2*x^2) mod 3.
; 1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2,2,0,2,1,1,0,1,2

mov $3,$0
gcd $3,4
sub $0,$3
trn $3,$0
add $3,4
add $0,$3
add $0,$3
mul $3,2
gcd $0,$3
lpb $0,1
  add $0,$2
  mov $1,$0
  mov $0,4
  add $0,$1
  div $0,2
  mov $2,2
lpe
mov $1,$0
sub $1,2
div $1,2
