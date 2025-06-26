; A331999: a(n) is the product of n, the n-th prime and the n-th composite number.
; Submitted by Simon Strandgaard
; 8,36,120,252,550,936,1666,2280,3312,5220,6820,9324,11726,14448,17625,22048,27081,30744,38190,45440,50589,59092,66815,76896,92150,102414,111240
; Formula: a(n) = n*A000040(n)*(bitxor(n,n)+A072668(n)+1)

#offset 1

mov $1,$0
seq $0,40 ; The prime numbers.
mul $0,$1
mov $3,$1
bxo $3,$1
mov $2,$1
seq $2,72668 ; Numbers one less than composite numbers.
add $3,$2
mov $1,$3
add $1,1
mul $1,$0
mov $0,$1
