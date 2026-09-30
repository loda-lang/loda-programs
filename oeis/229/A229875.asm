; A229875: Iterated sum-of-digits of palindromic prime; or digital root of palindromic prime.
; Submitted by Bagoda Tes-X
; 2,3,5,7,2,2,5,7,1,2,7,2,4,5,7,1,4,5,1,2,5,7,8,7,8,1,4,5,2,7,8,4,8,7,8,5,8,1,2,2,7,1,4,5,1,2,7,8,1,4,5,8,4,4,5,8,1,4,7,8,1,5,2,5,4,7,4,5,2,8,7,1,2,1,7,2,7,2,4,8

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2113 ; Palindromes in base 10.
  mov $5,$3
  sub $5,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
mod $0,9
