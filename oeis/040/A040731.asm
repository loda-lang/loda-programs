; A040731: Continued fraction for sqrt(759).
; Submitted by Vato
; 27,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1,4,1,1,54,1,1

mov $4,$0
gcd $4,2
mov $3,$0
seq $3,10144 ; Continued fraction for sqrt(59).
mul $3,16
div $3,20
mul $3,$4
add $3,$4
sub $3,1
seq $3,144330 ; Triangle read by rows, A144328 * A000012
mov $0,$3
seq $0,24639 ; n written in fractional base 7/2.
add $0,2
mov $2,$0
cmp $0,4
sub $0,2
add $0,$2
dif $0,4
mov $1,$0
add $0,4
div $0,6
add $0,$1
