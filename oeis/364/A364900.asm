; A364900: The n-volume of the unit regular n-simplex is sqrt(a(n))/A364901(n), with a(n) being squarefree.
; Submitted by crashtech
; 1,1,3,2,5,3,7,1,1,5,11,6,13,7,15,2,17,1,19,10,21,11,23,3,1,13,3,14,29,15,31,1,33,17,35,2,37,19,39,5,41,21,43,22,5,23,47,6,1,1,51,26,53,3,55,7,57,29,59,30,61,31,7,2,65,33,67,34,69,35,71,1,73,37,3,38,77,39,79,10
; Formula: a(n) = truncate((truncate((n+1)/gcd(2,n+1))-1)/(truncate(sqrtint(4*(truncate(max(0,truncate((n+1)/gcd(2,n+1))-1)/A019554(max(0,truncate((n+1)/gcd(2,n+1))-1)+1))+1)^2)/2)^2))+1

add $0,1
mov $5,2
gcd $5,$0
mov $6,$0
div $6,$5
sub $6,1
max $1,$6
mov $2,$1
add $1,1
seq $1,19554 ; Smallest number whose square is divisible by n.
div $2,$1
mov $4,$2
add $4,1
pow $4,2
mul $4,4
nrt $4,2
div $4,2
pow $4,2
mov $3,$6
div $3,$4
mov $6,$3
add $6,1
mov $0,$6
