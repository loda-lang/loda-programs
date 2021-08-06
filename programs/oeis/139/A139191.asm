; A139191: Natural numbers of the form (prime(n)!-3)/3.
; 1,39,1679,13305599,2075673599,118562476031999,40548366802943999,8617338912961658879999,2947253997913233984847871999999,2740946218059307605908520959999999

add $0,1
seq $0,40 ; The prime numbers.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
div $1,3
sub $1,1
