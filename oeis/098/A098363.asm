; A098363: Multiplication table of the digits of e read by antidiagonals.
; Submitted by loader3229
; 4,14,14,2,49,2,16,7,7,16,4,56,1,56,4,16,14,8,8,14,16,2,56,2,64,2,56,2,16,7,8,16,16,8,7,16,4,56,1,64,4,64,1,56,4,16,14,8,8,16,16,8,8,14,16,8,56,2,64,2,64,2,64,2,56,8,10,28,8,16,16,8,8,16,16,8,28,10,18,35
; Formula: a(n) = A138115(n+1)*A001113(-n+floor((floor((sqrtint(8*n+1)-1)/2)*(floor((sqrtint(8*n+1)-1)/2)+1))/2)+floor((sqrtint(8*n+1)-1)/2)+1)

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
seq $4,138115 ; Triangle read by rows: row n lists the first n digits of the decimal expansion of e.
mov $5,$1
sub $5,$2
add $5,1
seq $5,1113 ; Decimal expansion of e.
mul $4,$5
mov $0,$4
