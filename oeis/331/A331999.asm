; A331999: a(n) is the product of n, the n-th prime and the n-th composite number.
; Submitted by Simon Strandgaard
; 8,36,120,252,550,936,1666,2280,3312,5220,6820,9324,11726,14448,17625,22048,27081,30744,38190,45440,50589,59092,66815,76896,92150,102414,111240

mov $1,$0
add $1,1
seq $0,40 ; The prime numbers.
mul $0,$1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mul $1,$0
mov $0,$1
