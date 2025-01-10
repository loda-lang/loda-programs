; A060271: Difference between smallest prime following and largest prime preceding 2*(n-th prime).
; Submitted by Cruncher Pete
; 2,4,4,4,6,6,4,4,6,6,6,4,6,8,4,14,14,6,10,10,6,4,6,4,12,12,12,12,4,6,6,6,4,14,14,4,14,6,10,6,8,4,6,8,4,10,6,8,4,4,12,8,4,12,18,18,6,10,6,6,10,4,12,12,10,12,4,10,10,8,10,6,8,4,8,14,10,12,10,10
; Formula: a(n) = A013632(2*A006005(n)-1)+A064722(2*A006005(n)-1)-1

#offset 2

seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
sub $0,1
mov $2,$0
seq $2,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
sub $2,2
mov $1,$0
seq $1,13632 ; Difference between n and the next prime greater than n.
add $1,$2
mov $0,$1
add $0,1
