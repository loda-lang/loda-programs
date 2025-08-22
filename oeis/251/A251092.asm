; A251092: a(n) is the number of primes in the n-th group of consecutive primes among the odd numbers.
; Submitted by JohnDoe
; 3,2,2,1,2,1,2,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2,2,1,1,1,1,2,2,2,1,1,2,1,2,1,1,1,2,1,2,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1

#offset 1

sub $0,1
mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  trn $0,1
  add $0,3
  seq $0,25584 ; Primes p such that p-2 is not a prime.
  sub $0,4
  seq $0,230980 ; Number of primes <= n, starting at n=0.
  mul $0,2
  sub $0,2
  mov $2,$4
  mul $2,$0
  add $1,$2
lpe
min $3,1
mul $3,$0
mov $0,$1
sub $0,$3
div $0,2
