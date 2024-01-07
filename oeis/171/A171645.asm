; A171645: Partial products of Product_{n=1..inf.} (p(n)/p(n-1)*p(n)/p(n-1)), = 2*2*2*(3/2)*(3/2)*(5/3)*(5/3)*(7/5)*(7/5)*(11/7)*(11/7)*...; p = primes, A000040, a(1) = 2.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,8,12,18,30,50,70,98,154,242,286,338,442,578,646,722,874,1058,1334,1682,1798,1922,2294,2738
; Formula: a(n) = 2*A181819(A108951(truncate(3^floor(n/2))*(n%2)+truncate(3^floor(n/2))-1)-1)

mov $1,$0
div $1,2
mov $2,3
pow $2,$1
mod $0,2
mul $0,$2
add $0,$2
sub $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mul $0,2
