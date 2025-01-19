; A108871: Numbers n such that the number of digits required to write the prime factors of n is equal to the number of divisors of n.
; Submitted by Aionel
; 11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,143,187,202,206,209,214,218,221,226,247,253,254,262,274,278,298,299,302,303,309,314,319,321,323,326,327,334,339,341,346,358,362,377,381,382,386

mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$4
  add $3,1
  mov $5,$1
  add $5,1
  seq $5,95407 ; Total number of decimal digits of all distinct prime factors of n.
  div $5,$3
  mov $3,$5
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
