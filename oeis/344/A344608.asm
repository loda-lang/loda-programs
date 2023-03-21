; A344608: Number of integer partitions of n with reverse-alternating sum < 0.
; Submitted by shiva
; 0,0,0,1,1,3,3,7,7,14,15,27,29,49,54,86,96,146,165,242,275,392,449,623,716,973,1123,1498,1732,2274,2635,3411,3955,5059,5871,7427,8620,10801,12536,15572,18065,22267,25821,31602,36617,44533,51560,62338,72105,86716

mov $2,-1
pow $2,$0
add $2,1
mov $1,$0
dif $1,2
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $1,$2
div $1,2
add $1,1
seq $0,27187 ; Number of partitions of n into an even number of parts.
add $0,1
sub $0,$1
