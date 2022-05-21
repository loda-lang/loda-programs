; A318840: a(n) = phi(n) - Product_{primes p dividing n} gcd(p-1, n-1).
; Submitted by aendgraend
; 0,0,0,1,0,1,0,3,4,3,0,3,0,5,4,7,0,5,0,7,8,9,0,7,16,11,16,9,0,7,0,15,16,15,20,11,0,17,20,15,0,11,0,19,16,21,0,15,36,19,28,21,0,17,36,23,32,27,0,15,0,29,32,31,32,15,0,31,40,21,0,23,0,35,36,33,56,23,0,31,52,39,0,23,48,41,52,39,0,23,36,43,56,45,68,31,0,41,56,39

mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,63994 ; a(n) = Product_{primes p dividing n } gcd(p-1, n-1).
sub $1,$0
mov $0,$1
