; A040543: Continued fraction for sqrt(567).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 23,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4,3,4,1,46,1,4

mov $3,$0
gcd $3,2
mov $2,$0
seq $2,10126 ; Continued fraction for sqrt(22).
seq $2,47249 ; Numbers that are congruent to {3, 4, 5} mod 6.
sub $2,3
mul $2,4
div $2,5
mul $2,$3
add $2,$3
sub $2,1
seq $2,144330 ; Triangle read by rows, A144328 * A000012
mov $0,$2
seq $0,24639 ; n written in fractional base 7/2.
add $0,2
mov $1,$0
cmp $0,4
sub $0,2
add $0,$1
