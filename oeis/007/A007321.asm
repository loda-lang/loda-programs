; A007321: Number of steps needed for modified juggler sequence (A094685) started at n to reach 1.
; Submitted by loader3229
; 0,1,6,2,5,2,13,7,10,7,4,7,6,3,9,3,9,3,12,3,9,6,9,6,19,6,9,6,9,6,16,3,5,3,8,3,16,3,5,3,14,3,11,14,11,14,5,14,14,14,14,14,5,14,5,14,11,8,11,8,8,8,8,8,11,8,11,8,8,8,8,8,21,11,21,11,8,11,8,11

#offset 1

mov $1,$0
pow $1,3
lpb $1
  add $2,1
  mov $3,$0
  neq $3,1
  mov $4,$0
  mod $4,2
  mul $4,2
  add $4,1
  pow $0,$4
  mul $0,4
  nrt $0,2
  add $0,1
  div $0,2
  mul $1,$3
  sub $1,1
lpe
mov $0,$2
