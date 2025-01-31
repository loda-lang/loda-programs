; A176004: (n-th prime > 3) minus (n-th semiprime).
; Submitted by Jamie Morken(w4)
; 1,1,2,3,3,4,2,7,6,11,8,9,12,15,20,15,18,20,18,22,25,27,32,32,29,30,27,28,41,44,46,46,55,56,51,52,52,55,60,60,69,70,68,66,77,82,85,86,88,93,86,93,98,102,103,102,100,103,100,108,120,117,112,115,128,132,141,140,140,145
; Formula: a(n) = -A001358(n)+A000040(n+2)

#offset 1

mov $1,$0
seq $1,1358 ; Semiprimes (or biprimes): products of two primes.
sub $1,1
add $0,2
seq $0,40 ; The prime numbers.
sub $0,1
sub $0,$1
