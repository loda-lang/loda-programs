; A113766: a(n) is the product of those primes which divide some iterate of the Euler totient function but do not divide n itself.
; Submitted by Christian Krause
; 1,1,2,1,2,1,6,1,2,1,10,1,6,3,2,1,2,1,6,1,2,5,110,1,2,3,2,3,42,1,30,1,10,1,6,1,6,3,2,1,10,1,42,5,2,55,2530,1,6,1,2,3,78,1,2,3,2,21,1218,1,30,15,2,1,6,5,330,1,110,3,210,1,6,3,2,3,30,1,78,1,2,5,410,1,2,21,14,5,110,1,6,55,10,1265,6,1,6,3,10,1

mov $1,$0
seq $1,291782 ; Let f_k(n) be the result of applying phi (the Euler totient function A000010) k times to n; a(n) = n*Product_{k=1..oo} f_k(n).
seq $0,125903 ; a(n) = product of the first n primes which are coprime to n.
gcd $1,$0
mov $0,$1
