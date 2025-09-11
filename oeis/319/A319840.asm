; A319840: Table read by antidiagonals: T(n, k) is the number of elements on the perimeter of an n X k matrix.
; Submitted by Science United
; 1,2,2,3,4,3,4,6,6,4,5,8,8,8,5,6,10,10,10,10,6,7,12,12,12,12,12,7,8,14,14,14,14,14,14,8,9,16,16,16,16,16,16,16,9,10,18,18,18,18,18,18,18,18,10,11,20,20,20,20,20,20,20,20,20,11,12,22,22,22
; Formula: a(n) = min(binomial(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1),2)*(truncate((sqrtint(8*n)-1)/2)-1)+2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $3,$1
sub $0,$2
sub $0,1
sub $1,1
bin $3,$0
min $3,2
mul $3,$1
mov $0,$3
add $0,2
