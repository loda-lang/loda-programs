; A056676: Number of non-unitary but squarefree divisors of binomial(n,floor(n/2)). Also number of nonsquarefree but unitary divisors of binomial(n,floor(n/2)).
; Submitted by BrandyNOW
; 0,0,0,0,0,2,0,0,4,6,0,8,8,8,8,16,0,16,0,16,32,32,0,32,48,48,56,56,96,96,64,128,128,192,256,384,384,384,512,768,512,512,512,512,448,448,768,896,896,896,896,896,768,768,2048,2048,4096,4096,2048,2048,2048,2048,3072,6144,8192,12288,8192,12288,12288,12288,0,8192,8192,8192,24576,24576,14336,14336,16384,24576
; Formula: a(n) = -A056671(binomial(n,floor(n/2)))+A034444(binomial(n,floor(n/2)))

#offset 1

mov $1,$0
div $1,2
bin $0,$1
mov $2,$0
seq $2,56671 ; 1 + the number of unitary and squarefree divisors of n = number of divisors of reduced squarefree part of n.
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,$2
