; A040731: Continued fraction for sqrt(759).
; Submitted by Vato
; 27,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1

mov $4,$0
gcd $4,2
mov $3,$0
seq $3,10126 ; Continued fraction for sqrt(22).
mov $5,$3
div $5,3
mul $5,3
add $3,$5
mul $3,4
div $3,5
mul $3,$4
add $3,$4
mov $7,$3
mul $7,8
nrt $7,2
sub $7,1
div $7,2
mov $8,$7
add $8,1
bin $8,2
sub $3,$8
sub $3,1
mov $6,$7
add $6,$3
sub $7,$3
add $7,1
mul $6,$7
mov $7,0
bin $7,$3
add $6,$7
add $7,$6
mov $3,$7
div $3,2
mov $0,$3
seq $0,24639 ; n written in fractional base 7/2.
add $0,2
mov $2,$0
equ $0,4
sub $0,2
add $0,$2
dif $0,4
mov $1,$0
add $0,4
div $0,6
add $0,$1
