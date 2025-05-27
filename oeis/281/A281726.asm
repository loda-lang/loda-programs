; A281726: Triangular array read by rows: T(n,k) is the number of elements in an n X k matrix that will be assigned the same value whether the integers from 1 to n*k are assigned to elements in row-major order or column-major order.
; Submitted by loader3229
; 1,2,2,3,2,3,4,2,2,4,5,2,3,2,5,6,2,2,2,2,6,7,2,3,4,3,2,7,8,2,2,2,2,2,2,8,9,2,3,2,5,2,3,2,9,10,2,2,4,2,2,4,2,2,10,11,2,3,2,3,6,3,2,3,2,11,12,2,2,2,2,2,2,2,2,2,2,12,13,2
; Formula: a(n) = gcd(truncate((sqrtint(8*n)-1)/2),-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
gcd $1,$0
mov $0,$1
add $0,1
