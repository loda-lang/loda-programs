; A171941: Backwards van Eck transform of A000120.
; Submitted by mmonnin
; 0,0,1,0,2,2,1,0,4,3,1,4,2,2,1,0,8,5,1,5,2,2,1,8,4,3,1,4,2,2,1,0,16,9,1,7,2,2,1,9,4,3,1,4,2,2,1,16,8,5,1,5,2,2,1,8,4,3,1,4,2,2,1,0,32,17,1,11,2,2,1,11,4,3,1,4,2,2,1,17

#offset 1

mul $0,2
sub $0,1
mov $2,$0
lpb $0
  sub $0,1
  mov $3,$2
  equ $3,0
  add $3,2
  add $4,$0
  add $4,$2
  bin $4,$0
  mod $4,2
  mul $3,$4
  trn $1,1
  add $1,$3
lpe
mov $0,$1
sub $0,2
div $0,2
