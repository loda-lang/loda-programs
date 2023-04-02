; A359276: a(n) = greatest integer k such that (n+k)! <= n^n.
; Submitted by taurec
; 0,0,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,15,15,15,15,15,15,16,16
; Formula: a(n) = -n+A136432(n+1)-2

sub $1,$0
add $0,1
seq $0,136432 ; a(n)! is the smallest factorial bigger than n^n.
sub $0,2
add $0,$1
