; A151982: Arrangement of Fibonacci-numbers in a centered triangular fashion, such that every number is the difference and/or sum of adjacent numbers.
; 1,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

sub $0,1
mov $3,2
add $3,2
add $2,2
mov $4,5
mov $1,$2
add $3,$4
mov $26,$2
cmp $26,0
add $2,$26
mod $1,$2
mov $2,$1
sub $3,$1
div $0,3
add $3,$2
mov $1,1
cal $0,108035
sub $4,2
mul $1,$3
mov $4,$0
mov $1,$0
add $2,2
mov $4,1
mov $1,$0
