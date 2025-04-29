; A061382: Decimal expansion of Pi/e.
; Submitted by Stephen Uitti
; 1,1,5,5,7,2,7,3,4,9,7,9,0,9,2,1,7,1,7,9,1,0,0,9,3,1,8,3,3,1,2,6,9,6,2,9,9,1,2,0,8,5,1,0,2,3,1,6,4,4,1,5,8,2,0,4,9,9,7,0,6,5,3,5,3,2,7,2,8,8,6,3,1,8,4,0,9,1,6,9
; Formula: a(n) = -10*truncate((truncate((A011543(2*n-2)+A011545(3*n-3))/A011543(2*n-2))-1)/10)+truncate((A011543(2*n-2)+A011545(3*n-3))/A011543(2*n-2))-1

#offset 1

sub $0,1
mov $1,$0
mul $1,2
mov $3,$1
seq $3,11543 ; Decimal expansion of e truncated to n places.
add $1,$0
seq $1,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
add $1,$3
mov $2,$3
mov $3,$1
div $3,$2
mov $0,$3
sub $0,1
mod $0,10
