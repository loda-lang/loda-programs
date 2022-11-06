; A257226: Numbers that have at least one divisor containing the digit 9 in base 10.
; Submitted by Landjunge
; 9,18,19,27,29,36,38,39,45,49,54,57,58,59,63,69,72,76,78,79,81,87,89,90,91,92,93,94,95,96,97,98,99,108,109,114,116,117,118,119,126,129,133,135,138,139,144,145,147,149,152,153,156,158,159,162,169,171,174

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,83896 ; Number of divisors of n with largest digit = 9 (base 10).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
