; A291708: Number of partitions of n into two prime parts or two nonprime parts.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,2,1,2,2,2,4,1,3,3,4,3,6,2,6,4,6,4,8,3,9,5,9,4,9,5,11,7,9,7,13,6,15,7,10,9,14,8,16,10,14,10,16,9,19,11,18,10,17,11,21,13,18,12,20,13,25,15,18,15,24,14,27,15,19,17,26,16,28,18,25

mov $1,1
add $1,$0
seq $0,62602 ; Number of ways of writing n = p+c with p prime and c nonprime (1 or a composite number).
div $1,2
sub $1,$0
mov $0,$1
