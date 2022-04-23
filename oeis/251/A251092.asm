; A251092: a(n) is the number of primes in the n-th group of consecutive primes among the odd numbers.
; Submitted by Jamie Morken(w4)
; 3,2,2,1,2,1,2,1,1,2,1,2,1,1,1,1,2,2,1,1,1,2,2,1,1,1,1,2,2,2,1,1,2,1,2,1,1,1,2,1,2,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,2,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,2,1,1,1,2,1,1,2,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,136799 ; Last term in a sequence of at least 3 consecutive composite integers.
  sub $0,3
  seq $0,230980 ; Number of primes <= n, starting at n=0.
  mul $0,2
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
div $0,3
add $0,1
