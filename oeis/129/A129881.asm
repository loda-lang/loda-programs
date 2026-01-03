; A129881: Sequence i_{s_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where i_n = A129876, s_n = A129873.
; Submitted by loader3229
; 2,2,6,6,22,24,90,100

#offset 1

mov $1,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  add $1,$0
  mul $1,$3
  add $1,1
  add $2,$1
  add $4,2
  sub $0,2
  mov $1,$4
  add $3,2
  add $4,$2
lpe
mov $0,$1
mul $0,2
