; A254044: a(1) = 1, for n>1: a(n) = a(A253889(n)) + (1 if n is of the form 3n or 3n+1, otherwise 0).
; 1,1,2,2,1,3,3,2,3,2,2,3,2,1,4,4,3,4,5,3,3,3,2,4,3,3,5,3,2,4,5,2,2,5,3,3,4,2,3,3,1,5,4,4,4,5,4,4,4,3,3,4,4,5,5,5,5,4,3,2,3,3,4,4,3,7,4,2,3,3,4,4,3,3,4,4,3,5,5,5

#offset 1

mul $0,2
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
lpb $1
  div $0,2
  sub $1,$0
lpe
mov $0,$1
