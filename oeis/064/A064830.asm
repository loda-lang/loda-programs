; A064830: a(n) = gcd(n, prime(n)^2 - 1).
; Submitted by Jamie Morken(s2)
; 1,2,3,4,5,6,1,8,3,10,1,12,1,14,3,8,1,6,1,20,3,2,1,24,1,2,3,4,1,6,1,8,3,2,5,12,1,2,3,8,1,42,1,4,9,2,1,48,1,10,3,4,1,18,1,8,3,2,1,60,1,2,63,16,13,6,1,4,3,70,1,72,1,2,15,4,1,6,1,80
; Formula: a(n) = gcd(n,2*binomial(b(n-1)^2,2)), b(n) = A159477(b(n-1)+1), b(0) = 2

#offset 1

sub $0,1
mov $1,$0
mov $2,2
lpb $0
  sub $0,1
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$2
pow $0,2
bin $0,2
mul $0,2
add $1,1
gcd $1,$0
mov $0,$1
