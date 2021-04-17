; A241566: Number of 2-element subsets of {1,...,n} whose sum has more than 2 divisors.
; 0,0,1,2,5,8,12,17,22,27,34,41,50,60,70,80,92,105,119,134,149,164,181,198,216,235,254,274,296,318,341,365,390,415,441,467,494,522,551,580,611,642,675,709,743,778,815,853,891,930,969,1008,1049,1090,1131

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $5,5
  pow $5,0
  mov $26,$0
  cmp $26,0
  add $0,$26
  add $4,$0
  mov $5,10
  cal $0,108954 ; a(n) = pi(2*n) - pi(n). Number of primes in the interval (n,2n].
  trn $4,$0
  cal $0,244989 ; Partial sums of A244992: a(1) = 0, and for n >= 1, a(n) = A244992(n) + a(n-1); Inverse function for A244991.
  mov $1,1
  mov $1,$4
  add $3,11
  mul $4,2
  mov $5,1
  add $28,$1
lpe
mov $1,$28
