; A117908: Chequered  (or checkered) triangle for odd prime p=3.
; 1,1,1,0,0,0,1,1,0,1,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1

cal $0,75362 ; Triangle read by rows with the n-th row containing the first n multiples of n.
gcd $0,3
mov $1,$0
mov $2,$0
add $2,$0
sub $1,$2
add $1,3
div $1,2
