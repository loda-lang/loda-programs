; A057061: a(n) = number of the column of (R(i,j)) that contains prime(n), where R(i,j) is the rectangle with antidiagonals 1; 2,3; 4,5,6; ...
; 2,1,2,4,5,3,5,3,6,8,6,9,5,3,9,3,8,6,12,8,6,13,9,3,9,5,3,14,12,8,10,6,17,15,5,3,15,9,5,18,12,10,20,18,14,12,21,9,5,3,21,15,13,3,20,14,8,6,24,20,18,8,19,15,13,9,21,15,5,3,26,20,12,6
; Formula: a(n) = -A000040(n)+binomial(truncate((sqrtint(8*A000040(n))+3)/2),2)+1

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
mul $1,8
nrt $1,2
add $1,3
div $1,2
bin $1,2
sub $1,$0
mov $0,$1
add $0,1
