; A242998: Number of integers k such that R = (2^k*Q - Q - 1)/(Q + 1 - 2^k) is a prime number, when Q = A000668(n) is the n-th Mersenne prime.
; Submitted by loader3229
; 0,1,1,2,1,1,2,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)>=6)+((n-1)>=3)+((n-1)>=1)-((n-1)>=10)-((n-1)>=8)-((n-1)>=4)

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,3
add $2,$1
mov $1,$0
geq $1,4
mul $1,-1
add $2,$1
mov $1,$0
geq $1,6
add $2,$1
mov $1,$0
geq $1,8
mul $1,-1
add $2,$1
mov $1,$0
geq $1,10
mul $1,-1
add $2,$1
mul $0,0
add $0,$2
