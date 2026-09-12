; A092156: Decimal expansion of (Pi/e)^3.
; Submitted by Geoff
; 1,5,4,3,7,1,1,6,1,6,9,1,4,9,9,2,6,0,4,1,8,7,7,3,8,7,2,6,6,7,6,0,5,4,8,3,4,2,9,2,4,1,3,7,6,9,0,3,3,3,7,1,8,0,3,9,6,5,3,3,7,6,5,9,7,8,7,4,9,1,1,3,2,7,7,3,3,4,8,3
; Formula: a(n) = -10*truncate(truncate(truncate(A011545(4*n+8)/A011543(n+3))/(truncate((10^(4*n+8))/truncate(A011545(4*n+8)/A011543(n+3)))^2))/10)+truncate(truncate(A011545(4*n+8)/A011543(n+3))/(truncate((10^(4*n+8))/truncate(A011545(4*n+8)/A011543(n+3)))^2))

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
sub $1,1
mov $3,$1
mul $3,4
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $3,$4
mul $1,4
mov $2,10
pow $2,$1
div $2,$3
pow $2,2
div $3,$2
mov $0,$3
mod $0,10
