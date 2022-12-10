; A078643: Numbers with exactly one representation as the sum of two Fibonacci numbers.
; Submitted by Stony666
; 2,3,5,7,8,9,11,13,14,15,18,21,22,23,24,29,34,35,36,37,39,47,55,56,57,58,60,63,76,89,90,91,92,94,97,102,123,144,145,146,147,149,152,157,165,199,233,234,235,236,238,241,246,254,267,322,377,378,379,380,382,385

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,121549 ; Number of ordered ways of writing n as a sum of two Fibonacci numbers (only one 1 is considered as a Fibonacci number).
  seq $3,342921 ; a(n) = A003415(A019565(n)).
  cmp $3,1
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
