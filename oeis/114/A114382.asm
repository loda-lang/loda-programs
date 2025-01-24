; A114382: Prime(n) + Semiprime(n) + (3-almostPrime)(n).
; Submitted by BrandyNOW
; 14,21,32,37,52,56,68,83,92,100,114,123,139,147,154,169,183,188,200,220,229,240,250,263,281,292,301,309,319,325,348,362,378,382,408,416,436,446,456,465,473,478,495,508,517,528,543,561,579,587,610,627,631,648
; Formula: a(n) = A000040(n)+A001358(n)+A014612(n)

#offset 1

mov $1,$0
seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
mov $2,$0
seq $2,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
seq $0,40 ; The prime numbers.
add $0,$1
add $0,$2
