; A045642: Palindromic and divisible by 7.
; Submitted by [AF] Kalianthys
; 0,7,77,161,252,343,434,525,595,616,686,707,777,868,959,1001,1771,2002,2772,3003,3773,4004,4774,5005,5775,6006,6776,7007,7777,8008,8778,9009,9779,10101,10801,11011,11711,12621,13531,14441,15351,16261,16961

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  equ $3,$5
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
