; A205378: Least k such that n divides s(k)-s(j) for some j<k, where s(j)=(2j-1)^2.
; Submitted by Penguin
; 2,2,3,2,4,3,5,2,5,4,7,3,8,5,6,3,10,5,11,4,7,7,13,3,8,8,8,5,16,6,17,5,9,10,9,5,20,11,10,4,22,7,23,7,10,13,25,4,11,8,12,8,28,8,11,5,13,16,31,6

#offset 1

mov $1,$0
dif $1,4
dif $1,2
sub $1,1
mov $2,$1
add $1,1
seq $1,118235 ; Smallest positive number starting an interval of consecutive integers with element sum n.
bin $1,2
add $1,$2
sub $0,1
mov $0,$1
mul $0,8
add $0,9
mul $0,4
nrt $0,2
add $0,1
div $0,4
add $0,1
