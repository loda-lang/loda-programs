; A089255: Odd numbers n such that 2*n-5 is a prime.
; Submitted by Jon Maiga
; 5,9,11,17,21,23,29,33,39,47,51,53,57,59,71,77,81,89,93,99,101,117,119,123,131,137,141,143,149,159,161,171,177,179,189,197,201,203,207,213,219,227,231,233,257,263,273,281,287,291,299,303,309,311,323,329,333

mov $2,36
mul $2,$0
mov $4,4
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,4
lpe
mov $0,$4
div $0,2
add $0,3
