; A072683: Numbers k such that the last digit of F(k) is 3 where F(k) is the k-th Fibonacci number.
; Submitted by Maurice Goulois
; 4,7,13,26,44,46,47,53,64,67,73,86,104,106,107,113,124,127,133,146,164,166,167,173,184,187,193,206,224,226,227,233,244,247,253,266,284,286,287,293,304,307,313,326,344,346,347,353,364,367,373,386,404,406,407

mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3893 ; a(n) = Fibonacci(n) mod 10.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,3
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,15
