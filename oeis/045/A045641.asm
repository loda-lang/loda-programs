; A045641: Palindromic and divisible by 6.
; Submitted by ChelseaOilman
; 6,66,222,252,282,414,444,474,606,636,666,696,828,858,888,2112,2442,2772,4224,4554,4884,6006,6336,6666,6996,8118,8448,8778,20202,20502,20802,21012,21312,21612,21912,22122,22422,22722,23232,23532,23832

add $0,1
mov $2,10000
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$5
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
