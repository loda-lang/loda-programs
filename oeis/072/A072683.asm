; A072683: Numbers k such that the last digit of F(k) is 3 where F(k) is the k-th Fibonacci number.
; Submitted by [AF] Kalianthys
; 4,7,13,26,44,46,47,53,64,67,73,86,104,106,107,113,124,127,133,146,164,166,167,173,184,187,193,206,224,226,227,233,244,247,253,266,284,286,287,293,304,307,313,326,344,346,347,353,364,367,373,386,404,406,407

#offset 1

sub $0,1
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $7,$1
  div $7,5
  mov $3,$1
  mod $3,5
  mov $6,$3
  add $6,1
  div $6,3
  mov $8,3
  pow $8,$7
  sub $3,$6
  mul $3,$8
  mod $3,5
  mov $5,$1
  pow $5,2
  mod $5,3
  bxo $5,$3
  mod $5,2
  mul $5,5
  add $3,$5
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
