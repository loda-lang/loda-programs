; A129881: Sequence i_{s_n} arising in enumeration of arrays of directed blocks (see Quaintance reference for precise definition), where i_n = A129876, s_n = A129873.
; Submitted by BrandyNOW
; 2,2,6,6,22,24,90,100

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,2
  add $2,$1
  mul $2,3
  add $1,$0
lpe
mov $0,$2
sub $0,3
div $0,3
mul $0,2
add $0,2
