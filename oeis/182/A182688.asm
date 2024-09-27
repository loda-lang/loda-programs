; A182688: a(n) = the largest 1-digit number with exactly n divisors, a(n) = 0 if no such number exists.
; Submitted by amazing
; 1,7,9,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  equ $3,4
  mul $3,$2
  add $5,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mod $0,10
