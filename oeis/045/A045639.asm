; A045639: Palindromic and divisible by 4.
; Submitted by Dataman
; 4,8,44,88,212,232,252,272,292,404,424,444,464,484,616,636,656,676,696,808,828,848,868,888,2112,2332,2552,2772,2992,4004,4224,4444,4664,4884,6116,6336,6556,6776,6996,8008,8228,8448,8668,8888,21012,21112,21212

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$5
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
