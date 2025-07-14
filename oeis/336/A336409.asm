; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; Submitted by Science United
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4
; Formula: a(n) = 2*A001222(logint(A000010(A064722(2*truncate(A000040(n)/2))+1),2)+1)-4*truncate((A001222(logint(A000010(A064722(2*truncate(A000040(n)/2))+1),2)+1)+5)/2)+12

#offset 5

seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
log $1,2
mov $2,$1
add $2,1
seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
add $2,5
mod $2,2
mov $0,$2
mul $0,2
add $0,2
