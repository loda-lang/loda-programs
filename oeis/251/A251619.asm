; A251619: Smallest prime factor of smallest multiple of prime(n) in A098550.
; Submitted by loader3229
; 2,3,3,2,2,3,3,2,3,3,2,2,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = (n==25)+(n==23)+(n==19)+(n==13)+(n==10)+(n==9)+(n==7)+(n==6)+(n==3)+(n==2)+2

#offset 1

mov $1,$0
equ $1,2
mov $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,6
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $1,$0
equ $1,10
add $2,$1
mov $1,$0
equ $1,13
add $2,$1
mov $1,$0
equ $1,19
add $2,$1
mov $1,$0
equ $1,23
add $2,$1
mov $1,$0
equ $1,25
add $2,$1
add $2,2
sub $0,1
mov $0,$2
