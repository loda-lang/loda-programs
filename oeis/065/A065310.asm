; A065310: Number of occurrences of n-th prime in A065308, where A065308(j) = prime(j - pi(j)).
; Submitted by crashtech
; 3,2,2,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,2,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,2,1,1,2,2,1,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,2,1,1,2,2

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  seq $0,73425 ; a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
  mov $1,$2
  mul $1,$0
  add $3,$1
  pow $4,$2
lpe
mul $4,$0
mov $0,$3
sub $0,$4
add $0,1
