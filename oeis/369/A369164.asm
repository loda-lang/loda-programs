; A369164: a(n) = A001221(A000688(n)).
; Submitted by Science United
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,2,0,0,1,1,0,0,0,1
; Formula: a(n) = gcd(A389836(n),A001222(n)+1)%(A001222(n)+1)

#offset 1

mov $1,$0
seq $1,389836 ; a(n) = log_2(A278908(n)).
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $0,1
gcd $1,$0
mod $1,$0
mov $0,$1
