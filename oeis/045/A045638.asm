; A045638: Palindromic and divisible by 3.
; Submitted by fzs600
; 3,6,9,33,66,99,111,141,171,222,252,282,303,333,363,393,414,444,474,525,555,585,606,636,666,696,717,747,777,828,858,888,909,939,969,999,1221,1551,1881,2112,2442,2772,3003,3333,3663,3993,4224,4554,4884,5115

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$5
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
