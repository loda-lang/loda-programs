; A129881: Sequence i_{s_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where i_n = A129876, s_n = A129873.
; Submitted by KetamiNO [YouTube]
; 2,2,6,6,22,24,90,100

#offset 1

mov $2,1
mov $3,5
mov $4,5
sub $0,2
lpb $0
  mul $1,2
  rol $1,4
  mov $5,$1
  mul $5,-4
  sub $0,1
  mod $1,2
  add $4,$5
  mov $5,$2
  mul $5,4
  add $4,$5
  add $4,$3
lpe
mov $0,$2
add $0,1
