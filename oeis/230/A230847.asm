; A230847: a(n) = 1 + A054541(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,2,3,3,5,3,5,3,5,7,3,7,5,3,5,7,7,3,7,5,3,7,5,7,9,5,3,5,3,5,15,5,7,3,11,3,7,7,5,7,7,3,11,3,5,3,13,13,5,3,5,7,3,11,7,7,7,3,7,5,3,11,15,5,3,5,15,7,11,3,5,7,9,7,7,5,7,9,5,9

#offset 1

mov $1,$0
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $1,1
mov $2,$1
mov $3,$1
equ $3,0
add $3,$1
add $3,2
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $4,$3
mov $1,$3
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,$2
sub $0,1
mov $0,$1
