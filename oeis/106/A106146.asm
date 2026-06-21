; A106146: Semiprimes (mod 10).
; Submitted by [AF] Kalianthys
; 4,6,9,0,4,5,1,2,5,6,3,4,5,8,9,6,9,1,5,7,8,2,5,9,4,7,2,5,6,7,1,3,4,5,6,1,5,8,9,1,2,3,9,3,4,1,2,3,5,6,5,8,9,1,6,9,7,8,3,5,7,4,1,2,3,5,6,9,3,4,5,7,8,9,1,6,5,7,7,9

#offset 1

mov $4,$0
sub $0,1
add $4,1
pow $4,2
lpb $4
  max $5,$2
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $1,$0
  max $1,0
  equ $1,$0
  sub $2,2
  div $2,4
  add $3,1
  mul $4,$1
  sub $4,1
  add $2,$3
lpe
mov $0,$2
add $0,1
mod $0,10
