; A208295: a(n)*(a(n)+1) + A002973(n)^2 = A005098(n), n>=1.
; Submitted by [DPC] hansR
; 0,1,0,2,0,2,3,2,1,2,4,0,1,3,5,3,5,6,4,3,0,7,6,7,0,6,4,2,8,6,5,4,2,8,3,8,9,0,1,7,8,3,10,9,2,5,10,9,6,0,11,2,8,9,12,6,12,11,0,2,7,13,4,9,12
; Formula: a(n) = floor(gcd(A138515(floor(A002144(n)/4)),A138515(floor(A002144(n)/4)))/4)

#offset 1

seq $0,2144 ; Pythagorean primes: primes of the form 4*k + 1.
div $0,4
seq $0,138515 ; Expansion of q^(-1/4) * eta(q^2)^8 / (eta(q) * eta(q^4))^2 in powers of q.
gcd $0,$0
div $0,4
