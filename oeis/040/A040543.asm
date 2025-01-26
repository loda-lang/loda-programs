; A040543: Continued fraction for sqrt(567).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 23,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1

mov $3,$0
gcd $3,2
mov $2,$0
seq $2,10126 ; Continued fraction for sqrt(22).
mov $4,$2
div $4,3
mul $4,3
add $2,$4
mul $2,4
div $2,5
mul $2,$3
add $2,$3
seq $2,144330 ; Triangle read by rows, A144328 * A000012
mov $0,$2
seq $0,24639 ; n written in fractional base 7/2.
add $0,2
mov $1,$0
equ $0,4
sub $0,2
add $0,$1
