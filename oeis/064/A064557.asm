; A064557: a(n) = # { p | A064553(k) = p prime and k <= n}.
; Submitted by Science United
; 0,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9

#offset 1

mov $2,$0
sub $0,1
mov $1,$2
lpb $1
  seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
  div $1,$2
lpe
mov $0,$2
sub $0,1
