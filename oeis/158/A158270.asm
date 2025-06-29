; A158270: Single-digit numbers in A061049.
; Submitted by loader3229
; 0,9,5,3,1,3,3,5,7,9
; Formula: a(n) = (truncate(11^(n-2))+1)*(2*max(n-5,0)-4*truncate(bitxor(n-1,1)/4)+bitxor(n-1,1))-10*truncate(((truncate(11^(n-2))+1)*(2*max(n-5,0)-4*truncate(bitxor(n-1,1)/4)+bitxor(n-1,1))+9)/10)+9

#offset 1

sub $0,1
mov $1,$0
bxo $1,1
mod $1,4
sub $0,1
mov $2,11
pow $2,$0
add $2,1
trn $0,3
mul $0,2
add $0,$1
mul $0,$2
add $0,9
mod $0,10
