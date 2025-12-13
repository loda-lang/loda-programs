; A045639: Palindromic and divisible by 4.
; Submitted by [SG]KidDoesCrunch
; 0,4,8,44,88,212,232,252,272,292,404,424,444,464,484,616,636,656,676,696,808,828,848,868,888,2112,2332,2552,2772,2992,4004,4224,4444,4664,4884,6116,6336,6556,6776,6996,8008,8228,8448,8668,8888,21012,21112,21212

#offset 1

sub $0,1
mov $2,$0
mul $2,62
pow $2,2
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  equ $3,$4
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
