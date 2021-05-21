; A051837: Rank of Demjanenko matrix mod n-th prime.
; 2,3,5,6,8,9,11,11,15,18,20,21,23,26,29,30,33,35,36,39,41,44

mov $1,$0
add $1,$0
add $0,2
cmp $1,14
sub $0,$1
cal $0,40 ; The prime numbers.
mov $1,$0
sub $1,5
div $1,2
add $1,2
