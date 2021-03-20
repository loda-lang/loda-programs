; A138117: Triangle read by rows: row n lists the first 2n-1 prime numbers.
; 2,2,3,5,2,3,5,7,11,2,3,5,7,11,13,17,2,3,5,7,11,13,17,19,23,2,3,5,7,11,13,17,19,23,29,31,2,3,5,7,11,13,17,19,23,29,31,37,41,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47

cal $0,53186 ; Square excess of n: difference between n and largest square <= n.
cal $0,129070 ; Numbers n such that (n-5)/4 is prime.
add $0,1
mul $0,2
mov $1,$0
sub $1,28
div $1,8
add $1,2
