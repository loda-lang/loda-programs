; A181156: Odd Fibonacci numbers F which have a proper Fibonacci divisor G such that F/G is a Lucas number or a product of Lucas numbers.
; 3,21,55,377,987,6765,17711,121393,317811,2178309,5702887,39088169,102334155,701408733,1836311903,12586269025,32951280099,225851433717,591286729879,4052739537881,10610209857723,72723460248141,190392490709135,1304969544928657,3416454622906707

mov $1,$0
add $0,1
max $0,0
add $1,1
mov $2,1
mov $3,1
mov $4,1
cal $0,254627 ; Indices of centered pentagonal numbers (A005891) that are also triangular numbers (A000217).
mul $0,2
mov $3,$1
mov $1,$0
sub $1,4
div $1,2
mul $1,2
add $1,3
