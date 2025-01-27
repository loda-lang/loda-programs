; A152424: a(n) = floor(prime(n^n)^(1/n)).
; 2,2,4,6,7,9,10,11,12,13,14,16,17,18
; Formula: a(n) = max(-truncate((-n+11)/(n+1))+n+1,0)+2

#offset 1

sub $0,1
mov $1,10
sub $1,$0
add $0,2
div $1,$0
trn $0,$1
add $0,2
