; A072675: Integers m such that the last digit of Fibonacci(m) is 1.
; Submitted by Cruncher Pete
; 1,2,8,19,22,28,41,59,61,62,68,79,82,88,101,119,121,122,128,139,142,148,161,179,181,182,188,199,202,208,221,239,241,242,248,259,262,268,281,299,301,302,308,319,322,328,341,359,361,362,368,379,382,388,401

#offset 1

mov $2,$0
sub $0,1
add $2,1
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
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
