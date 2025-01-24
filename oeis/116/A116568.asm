; A116568: Difference between n and the absolute value of the difference between number of nonprimes not exceeding n and number of primes not exceeding n.
; Submitted by Science United
; 0,2,2,4,4,6,6,8,8,8,10,10,12,12,12,12,14,14,16,16,16,16,18,18,18,18,18,18,20,20,22,22,22,22,22,22,24,24,24,24,26,26,28,28,28,28,30,30,30,30,30,30,32,32,32,32,32,32,34,34,36,36,36,36,36,36,38,38,38,38,40,40,42,42,42,42,42,42,44,44

#offset 1

sub $0,1
sub $2,$0
add $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
add $2,$0
mov $1,$0
add $1,$2
lpb $1
  dif $1,4
  sub $0,1
lpe
sub $0,1
mul $0,2
