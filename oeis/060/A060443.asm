; A060443: Table T(n,k) in which n-th row lists prime factors of 2^n - 1 (n >= 2), without repetition.
; Submitted by DukeBox
; 0,1,3,7,3,5,31,3,7,127,3,5,17,7,73,3,11,31,23,89,3,5,7,13,8191,3,43,127,7,31,151,3,5,17,257,131071,3,7,19,73,524287,3,5,11,31,41,7,127,337,3,23,89,683,47,178481,3,5,7,13,17,241,31,601,1801,3,2731,8191,7,73,262657,3,5,29,43,113,127,233,1103,2089,3

mov $3,2
mov $4,1
mul $0,2
add $0,1
lpb $0
  sub $0,2
  mov $1,$4
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $3,$2
  dir $4,$1
  mov $2,$4
  equ $2,1
  add $3,$2
  mul $2,$3
  max $4,$2
lpe
mov $0,$1
