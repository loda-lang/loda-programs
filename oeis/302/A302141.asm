; A302141: Multiplicative order of 16 mod 2n+1.
; Submitted by Science United
; 1,1,1,3,3,5,3,1,2,9,3,11,5,9,7,5,5,3,9,3,5,7,3,23,21,2,13,5,9,29,15,3,3,33,11,35,9,5,15,39,27,41,2,7,11,3,5,9,12,15,25,51,3,53,9,9,7,11,3,6,55,5,25,7,7,65,9,9,17,69,23,15,7,21,37,15,6,5,13,13

mul $0,2
add $0,1
mov $1,$0
mov $2,$0
lpb $2
  equ $0,$3
  mov $4,$0
  equ $4,0
  sub $2,$4
  sub $3,3
  mul $3,4
  mod $3,$1
lpe
sub $1,$2
mov $0,$1
dif $0,2
mul $0,4
sub $0,3
div $0,4
add $0,1
