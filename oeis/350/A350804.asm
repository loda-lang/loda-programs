; A350804: Numbers k with exactly one partition into two parts (s,t), s<=t, such that t | s*k.
; Submitted by GolfSierra
; 2,4,8,10,14,15,16,22,26,32,34,35,38,44,46,50,52,58,62,63,64,68,74,75,76,77,82,86,91,92,94,98,99,106,116,117,118,122,124,128,134,136,142,143,146,148,152,153,158,164,166,172,175,178,184,187,188,189,194,202,206,209

mov $2,$0
add $2,150
lpb $2
  mov $3,$1
  seq $3,338021 ; Number of partitions of n into two parts (s,t) such that s <= t and t | s*n.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
