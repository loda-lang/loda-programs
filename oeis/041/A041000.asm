; A041000: If decimal expansion of n-th prime is x1 x2 ... xk, sort the xi into nonincreasing order, y1 y2 ... yk; then a(n) = |y1-y2-y3...-yk|.
; Submitted by Landjunge
; 2,3,5,7,0,2,6,8,1,7,2,4,3,1,3,2,4,5,1,6,4,2,5,1,2,0,2,6,8,1,4,1,3,5,4,3,1,2,0,3,1,6,7,5,1,1,0,1,3,5,2,4,1,2,0,1,1,4,2,5,3,4,4,1,1,3,1,1,0,2,1,1,2,1,1,2,2,1,3,5
; Formula: a(n) = A040997(A004186(A000040(n)))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,4186 ; Arrange digits of n in decreasing order.
sub $0,1
add $1,$0
add $1,1
seq $1,40997 ; Absolute value of first digit of n minus sum of other digits of n.
mov $0,$1
