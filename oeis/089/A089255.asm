; A089255: Odd numbers n such that 2*n-5 is a prime.
; Submitted by Christian Krause
; 5,9,11,17,21,23,29,33,39,47,51,53,57,59,71,77,81,89,93,99,101,117,119,123,131,137,141,143,149,159,161,171,177,179,189,197,201,203,207,213,219,227,231,233,257,263,273,281,287,291,299,303,309,311,323,329,333

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,6
div $0,2
