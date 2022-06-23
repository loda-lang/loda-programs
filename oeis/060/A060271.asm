; A060271: Difference between smallest prime following and largest prime preceding 2*(n-th prime).
; Submitted by Cruncher Pete
; 2,4,4,4,6,6,4,4,6,6,6,4,6,8,4,14,14,6,10,10,6,4,6,4,12,12,12,12,4,6,6,6,4,14,14,4,14,6,10,6,8,4,6,8,4,10,6,8,4,4,12,8,4,12,18,18,6,10,6,6,10,4,12,12,10,12,4,10,10,8,10,6,8,4,8,14,10,12,10,10,14,4,14,4,4,20,8

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,2
seq $0,60267 ; Difference between 2 closest primes surrounding 2n.
