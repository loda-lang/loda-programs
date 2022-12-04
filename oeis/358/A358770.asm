; A358770: a(n) = 1 if n is of the form p * m^2, where p is an odd prime and m is a natural number >= 1, otherwise 0.
; Submitted by Egon Olsen
; 0,0,1,0,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,0,0,1,0,0,0,1,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,0

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,8472 ; Sum of the distinct primes dividing n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
mod $0,2
