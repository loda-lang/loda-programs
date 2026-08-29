; A336094: Digit of Pi multiplied by the next digit of Pi.
; Submitted by Kaischa
; 3,4,4,5,45,18,12,30,15,15,40,72,63,63,27,6,6,24,32,24,12,12,24,12,9,24,24,6,14,63,45,0,0,16,64,32,4,9,63,7,6,54,27,27,81,27,21,35,5,0,0,40,16,0,0,63,28,36,36,16,20,45,18,6,0,0,56,8,6,24,0,0,12,16,48
; Formula: a(n) = A138114(2*n^2+1)*A000796(-2*n^2+floor((floor((sqrtint(16*n^2)-1)/2)*(floor((sqrtint(16*n^2)-1)/2)+1))/2)+floor((sqrtint(16*n^2)-1)/2)+1)

#offset 1

pow $0,2
mov $1,$0
mul $1,16
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mul $0,2
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
