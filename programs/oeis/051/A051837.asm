; A051837: Rank of Demjanenko matrix mod n-th prime.
; 2,3,5,6,8,9,11,11,15,18,20,21,23,26,29,30,33,35,36,39,41,44

mov $1,$0
mul $0,2
cmp $0,14
add $1,2
sub $1,$0
seq $1,40 ; The prime numbers.
mov $0,$1
div $0,2
