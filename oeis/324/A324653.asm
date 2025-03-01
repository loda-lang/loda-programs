; A324653: a(n) = A000203(A276086(n)).
; Submitted by lee
; 1,3,4,12,13,39,6,18,24,72,78,234,31,93,124,372,403,1209,156,468,624,1872,2028,6084,781,2343,3124,9372,10153,30459,8,24,32,96,104,312,48,144,192,576,624,1872,248,744,992,2976,3224,9672,1248,3744,4992,14976,16224,48672,6248,18744,24992,74976,81224,243672,57,171,228,684,741,2223,342,1026,1368,4104,4446,13338,1767,5301,7068,21204,22971,68913,8892,26676
; Formula: a(n) = A000593(A276086(n))*binomial(2*truncate((-1)^(A276086(n)-1)),2)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
sub $2,1
mov $1,-1
pow $1,$2
mul $1,2
bin $1,2
add $2,1
seq $2,593 ; Sum of odd divisors of n.
mul $2,$1
mov $0,$2
