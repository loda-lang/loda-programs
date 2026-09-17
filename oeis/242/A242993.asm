; A242993: Least k such that R = (2^k*Q-Q-1)/(Q+1-2^k) is prime, where Q = A000668(n) is the n-th Mersenne prime, or 0 if no such k exists.
; Submitted by loader3229
; 0,2,4,4,11,13,16,16,57,78,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 41*(n>=9)+21*(n>=10)+7*(n>=5)+3*(n>=7)+2*(n>=6)+2*(n>=3)+2*(n>=2)-78*(n>=11)

#offset 1

mov $1,$0
geq $1,2
mul $1,2
mov $2,$1
mov $1,$0
geq $1,3
mul $1,2
add $2,$1
mov $1,$0
geq $1,5
mul $1,7
add $2,$1
mov $1,$0
geq $1,6
mul $1,2
add $2,$1
mov $1,$0
geq $1,7
mul $1,3
add $2,$1
mov $1,$0
geq $1,9
mul $1,41
add $2,$1
mov $1,$0
geq $1,10
mul $1,21
add $2,$1
mov $1,$0
geq $1,11
mul $1,-78
add $2,$1
mov $0,$2
