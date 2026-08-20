; A097902: Multiplication table of the digits of Pi read by antidiagonals.
; Submitted by loader3229
; 9,3,3,12,1,12,3,4,4,3,15,1,16,1,15,27,5,4,4,5,27,6,9,20,1,20,9,6,18,2,36,5,5,36,2,18,15,6,8,9,25,9,8,6,15,9,5,24,2,45,45,2,24,5,9,15,3,20,6,10,81,10,6,20,3,15,24,5,12,5,30,18,18,30,5,12,5,24,27,8
; Formula: a(n) = A138114(n+1)*A000796(-n+floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+floor((sqrtint(8*n+1)-1)/2)+1)

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
seq $4,138114 ; Triangle read by rows: row n lists the first n digits of the decimal expansion of Pi.
mov $5,$1
sub $5,$2
add $5,1
seq $5,796 ; Decimal expansion of Pi (or digits of Pi).
mul $4,$5
mov $0,$4
