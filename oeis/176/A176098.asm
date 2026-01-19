; A176098: a(n) = prime(n) times the n-th nonnegative noncomposite.
; Submitted by skildude
; 0,3,10,21,55,91,187,247,391,551,713,1073,1271,1591,1927,2279,2773,3233,3953,4331,4891,5609,6059,7031,8051,8989,9991,10807,11227,12091,13843,14803,17399,18209,20413,20989,23393,24613,26219,28199,29893,31313

#offset 1

mov $1,$0
sub $1,1
sub $0,2
mov $4,$0
dif $4,$0
add $4,1
mov $5,$0
max $5,1
seq $5,40 ; The prime numbers.
mov $2,$1
dif $2,$1
add $1,1
mov $3,$1
seq $3,40 ; The prime numbers.
mul $4,$5
mul $2,$3
mul $2,$4
mov $0,$2
div $0,2
