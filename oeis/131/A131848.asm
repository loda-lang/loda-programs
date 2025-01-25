; A131848: Least nonnegative number which when added to the n-th semiprime gives a multiple of n.
; Submitted by Christian Krause
; 0,0,0,2,1,3,0,2,2,4,0,2,4,4,6,2,2,3,2,3,5,4,4,3,1,1,26,27,1,3,2,3,5,7,34,33,33,34,37,39,1,3,0,43,1,43,46,1,2,4,49,50,0,1,54,55,51,54,53,55,57,54,51,54,57,59,62,63,63,66,69,71,1,3,4,2,73,75,69,71

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mov $4,$0
add $4,2
pow $4,2
lpb $4
  max $5,$7
  add $5,1
  seq $5,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $6,$0
  max $6,0
  equ $6,$0
  sub $7,2
  div $7,4
  add $3,1
  mul $4,$6
  sub $4,1
  add $7,$3
lpe
mov $0,$7
add $0,1
add $0,$2
add $0,1
mul $0,$1
add $1,1
mod $0,$1
