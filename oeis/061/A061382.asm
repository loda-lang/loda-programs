; A061382: Decimal expansion of Pi/e.
; Submitted by KetamiNO [YouTube]
; 1,1,5,5,7,2,7,3,4,9,7,9,0,9,2,1,7,1,7,9,1,0,0,9,3,1,8,3,3,1,2,6,9,6,2,9,9,1,2,0,8,5,1,0,2,3,1,6,4,4,1,5,8,2,0,4,9,9,7,0,6,5,3,5,3,2,7,2,8,8,6,3,1,8,4,0,9,1,6,9
; Formula: a(n) = -10*truncate(truncate(truncate(A011545(2*n+6)/A011543(n+3))/10000)/10)+truncate(truncate(A011545(2*n+6)/A011543(n+3))/10000)

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $4,$1
seq $4,11543 ; Decimal expansion of e truncated to n places.
mov $3,$1
mul $3,2
seq $3,11545 ; a(n) is the integer whose decimal digits are the first n+1 decimal digits of Pi.
div $3,$4
mov $2,$3
div $2,10000
mov $0,$2
mod $0,10
