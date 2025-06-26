; A138139: Triangle read by rows: row n contains n terms and each column lists the prime numbers A000040.
; 2,2,2,2,3,2,2,3,3,2,2,3,5,3,2,2,3,5,5,3,2,2,3,5,7,5,3,2,2,3,5,7,7,5,3,2,2,3,5,7,11,7,5,3,2,2,3,5,7,11,11,7,5,3,2,2,3,5,7,11,13,11,7,5,3,2,2,3,5,7,11,13,13,11,7,5,3,2,2,3
; Formula: a(n) = max(A006005(truncate(gcd(-sqrtint(2*n-2)*(sqrtint(2*n-2)+1)+2*n-1,0)/2)+1)-2,0)+2

#offset 1

sub $0,1
mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $1,1
mul $2,$1
sub $0,$2
add $0,1
gcd $0,0
div $0,2
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
add $0,2
