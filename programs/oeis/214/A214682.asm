; A214682: Remove 2s that do not contribute to a factor of 4 from the prime factorization of n.
; 1,1,3,4,5,3,7,4,9,5,11,12,13,7,15,16,17,9,19,20,21,11,23,12,25,13,27,28,29,15,31,16,33,17,35,36,37,19,39,20,41,21,43,44,45,23,47,48,49,25,51,52,53,27,55,28,57,29

add $4,$0
add $2,$0
cal $0,36582
div $0,3
add $1,$4
add $0,$0
cmp $4,$0
mov $3,$1
mov $1,$0
add $2,6
mov $26,$1
cmp $26,0
add $1,$26
div $3,$1
mul $1,$0
add $2,$2
add $1,1
mov $4,10
fac $0
add $4,$2
add $0,$4
gcd $1,5
mov $1,1
mov $1,$3
add $1,1
