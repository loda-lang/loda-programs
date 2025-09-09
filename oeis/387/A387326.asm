; A387326: Numbers whose prime factors do not have choosable sets of integer partitions.
; Submitted by Science United
; 8,16,24,32,40,48,56,64,72,80,81

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
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
add $1,1
mov $0,$1
