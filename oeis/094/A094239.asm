; A094239: Decimal expansion of (Pi + e)^(1/2).
; Submitted by shiva
; 2,4,2,0,7,1,7,7,6,1,7,4,9,3,6,1,4,9,3,2,5,4,5,1,8,2,8,3,9,8,0,0,5,5,4,3,6,6,0,9,7,0,6,4,9,7,6,6,5,8,5,4,9,4,4,1,8,4,5,8,8,8,3,9,2,2,1,7,1,2,6,5,2,3,8,2,5,3,5,6
; Formula: a(n) = -10*truncate(sqrtint(A011543(2*n-2)+A011545(2*n-2))/10)+sqrtint(A011543(2*n-2)+A011545(2*n-2))

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $2,$1
seq $2,11543 ; Decimal expansion of e truncated to n places.
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $1,$2
mov $2,$1
nrt $2,2
mov $0,$2
mod $0,10
