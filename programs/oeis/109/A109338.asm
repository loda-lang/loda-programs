; A109338: Triangle read by rows: T(n,k) = number of inequivalent binary sequences of length n and weight k, where two sequences are said to be equivalent if they have the same set of phrases in their Ziv-Lempel encodings (the phrases can appear in a different order in the two sequences).
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,4,4,2,1

mov $1,1
add $2,$1
sub $1,$0
div $1,2
cal $0,132737
mov $3,5
bin $3,2
mov $1,$0
sub $1,$1
mul $2,$0
mov $1,$3
add $4,$0
mov $1,$0
mov $3,$2
mov $4,5
add $4,2
mul $1,2
mov $2,4
sub $1,1
mov $26,$4
cmp $26,0
add $4,$26
div $0,$4
mov $1,$0
add $1,1
