; A321856: Number of primes of the form 3*m + 2 <= n minus number of primes of the form 3*m + 1 <= n.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,3,3,2,2,2,2,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,3,3,3,3,3,3,2,2,2,2,3,3,2,2,2,2,2,2,1,1,1,1,2,2,2,2,2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,81
  max $5,$2
  sub $5,81
  seq $5,191558 ; a(n) = 0 if n prime, otherwise n.
  add $5,$2
  add $2,$5
  sub $2,160
  mod $2,3
  dif $2,-2
  add $4,1
  add $1,$2
  mov $3,$4
  dif $3,$4
lpe
mov $0,$1
