; A131733: Primes (A000040) - odds (A005408).
; Submitted by Simon Strandgaard
; 1,0,0,0,2,2,4,4,6,10,10,14,16,16,18,22,26,26,30,32,32,36,38,42,48,50,50,52,52,54,66,68,72,72,80,80,84,88,90,94,98,98,106,106,108,108,118,128,130,130,132,136,136,144,148,152,156,156,160,162,162,170

mov $1,$0
seq $1,40 ; The prime numbers.
mul $0,2
sub $1,$0
mov $0,$1
sub $0,1
