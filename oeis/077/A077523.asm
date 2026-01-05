; A077523: Central digit of palindromic primes.
; Submitted by Science United
; 0,3,5,8,9,1,5,7,8,2,5,8,9,1,2,3,5,6,3,4,4,7,8,3,8,9,3,7,4,5,0,3,5,6,4,9,1,4,3,8,9,1,2,4,7,8,0,5,3,4,5,5,8,0,1,3,7,2,5,2,5,0,1,7,2,2,5,6,3,9,2,7,0,2,6,0,7,5,3,6

#offset 6

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2113 ; Palindromes in base 10.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
mod $0,10
