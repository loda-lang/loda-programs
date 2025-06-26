; A353298: The j-values of pairs (i,j) listed in A353296.
; Submitted by jmorken
; 1,3,2,1,3,2,5,3,1,7,6,5,4,3,2,1,7,6,5,4,3,2,9,7,6,5,4,3,1,7,6,5,4,11,10,9,7,6,5,3,2,1,11,10,7,6,3,2,13,11,9,7,5,3,1,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,15,14,13,12,11,10,9,8,7,6

#offset 1

mov $6,0
mov $7,$0
sub $0,1
add $7,3
pow $7,2
lpb $7
  mov $5,$6
  add $5,1
  mov $3,$5
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  add $6,1
  mov $2,$3
  add $2,1
  bin $2,2
  sub $5,$2
  sub $5,1
  bin $3,$5
  mov $5,$3
  mod $5,2
  equ $5,0
  sub $0,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $7,$4
  sub $7,1
lpe
mov $0,$6
add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $0,$1
