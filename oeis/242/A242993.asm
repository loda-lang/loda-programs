; A242993: Least k such that R = (2^k*Q-Q-1)/(Q+1-2^k) is prime, where Q = A000668(n) is the n-th Mersenne prime, or 0 if no such k exists.
; Submitted by loader3229
; 0,2,4,4,11,13,16,16,57,78,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 78*((n-1)==9)+57*((n-1)==8)+16*((n-1)==7)+16*((n-1)==6)+13*((n-1)==5)+11*((n-1)==4)+4*((n-1)==3)+4*((n-1)==2)+2*((n-1)==1)

#offset 1

sub $0,1
mov $1,$0
equ $1,1
mul $1,2
mov $2,$1
mov $1,$0
equ $1,2
mul $1,4
add $2,$1
mov $1,$0
equ $1,3
mul $1,4
add $2,$1
mov $1,$0
equ $1,4
mul $1,11
add $2,$1
mov $1,$0
equ $1,5
mul $1,13
add $2,$1
mov $1,$0
equ $1,6
mul $1,16
add $2,$1
mov $1,$0
equ $1,7
mul $1,16
add $2,$1
mov $1,$0
equ $1,8
mul $1,57
add $2,$1
mov $1,$0
equ $1,9
mul $1,78
add $2,$1
mov $0,$2
