; A072683: Numbers k such that the last digit of F(k) is 3 where F(k) is the k-th Fibonacci number.
; Submitted by loader3229
; 4,7,13,26,44,46,47,53,64,67,73,86,104,106,107,113,124,127,133,146,164,166,167,173,184,187,193,206,224,226,227,233,244,247,253,266,284,286,287,293,304,307,313,326,344,346,347,353,364,367,373,386,404,406,407

#offset 1

mov $2,1
mov $3,2
mov $4,8
mov $5,19
mov $6,22
mov $7,28
mov $8,41
mov $9,59
mov $10,61
lpb $0
  mul $2,-1
  rol $2,9
  add $10,$2
  add $10,$9
  sub $0,1
lpe
mov $0,$4
sub $0,15
