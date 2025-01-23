; A131872: Set m = 0, n = 1. Find smallest k >= 2 such that pi(k) = (k-pi(k)) - (m-pi(m)); set a(n) = pi(k), m = k, n = n+1. Repeat.
; Submitted by arkiss
; 1,4,8,11,16,23,30,39,50,62,78,97,119,141,172,205,242,284,334,393,455,531,615,704,811,928,1059,1213,1373,1560,1761,1988,2239,2524,2833,3180,3557,3983,4448,4942,5503,6126,6791,7522,8331,9228,10188,11228

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $3,$2
  mov $0,$3
  sub $0,$1
  mov $2,$0
  mov $5,2
  lpb $5
    add $5,$4
    mov $0,$2
    sub $0,1
    div $0,2
    add $0,1
    seq $0,8508 ; Number of odd primes less than n-th odd composite number.
    mov $2,2
    mov $4,$5
  lpe
  min $2,1
  mul $2,$0
  sub $4,2
lpe
add $0,1
