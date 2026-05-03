; A221881: Number of order-preserving or order-reversing full contraction mappings (of an n-chain) with (right) waist exactly k.
; Submitted by Goldislops
; 1,1,3,1,5,7,1,7,13,15,1,9,21,29,31,1,11,31,51,61,63,1,13,43,83,113,125,127,1,15,57,127,197,239,253,255,1,17,73,185,325,437,493,509,511,1,19,91,259,511,763,931,1003,1021,1023
; Formula: a(n) = 2*A008949(n-1)-1

#offset 1

sub $0,1
mov $1,$0
seq $1,8949 ; Triangle read by rows of partial sums of binomial coefficients: T(n,k) = Sum_{i=0..k} binomial(n,i) (0 <= k <= n); also dimensions of Reed-Muller codes.
mov $0,$1
mul $0,2
sub $0,1
