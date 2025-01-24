; A113766: a(n) is the product of those primes which divide some iterate of the Euler totient function but do not divide n itself.
; Submitted by Christian Krause
; 1,1,2,1,2,1,6,1,2,1,10,1,6,3,2,1,2,1,6,1,2,5,110,1,2,3,2,3,42,1,30,1,10,1,6,1,6,3,2,1,10,1,42,5,2,55,2530,1,6,1,2,3,78,1,2,3,2,21,1218,1,30,15,2,1,6,5,330,1,110,3,210,1,6,3,2,3,30,1,78,1
; Formula: a(n) = gcd(A291782(n-1),A125903(n))

#offset 1

sub $0,1
mov $1,$0
seq $1,291782 ; Let f_k(n) be the result of applying phi (the Euler totient function A000010) k times to n; a(n) = n*Product_{k=1..oo} f_k(n).
add $0,1
seq $0,125903 ; a(n) = product of the first n primes which are coprime to n.
gcd $1,$0
mov $0,$1
