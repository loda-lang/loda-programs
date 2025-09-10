; A387176: Numbers whose prime indices do not have choosable sets of strict integer partitions. Zeros of A387115.
; Submitted by Wood
; 4,8,9,12,16,18,20,24,27,28,32,36,40,44,45,48,52,54,56,60,63,64,68,72,76,80,81,84,88,90,92,96,99,100,104,108,112,116,117,120,124,125,126,128,132,135,136,140,144,148,152,153,156,160,162,164,168,171,172

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  pow $3,2
  seq $3,368329 ; The largest term of A054743 that divide n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
