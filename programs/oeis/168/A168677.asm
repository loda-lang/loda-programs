; A168677: Lexicographically earliest positive integer sequence such that no sum of consecutive terms is a positive power of 4.
; 1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1,1,1,5,1,1,1,9,1

add $0,9
mov $2,8
gcd $2,$0
div $2,4
mov $1,$2
mul $1,4
add $1,1
