; A060386: In base ten, we try to get the digits 0,1,2,3,...,9,0,1,2,3,... in order only using primes and each time choosing the smallest prime that will give the desired digit.
; Submitted by loader3229
; 101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101,11,2,3,41,5,61,7,83,19,101
; Formula: a(n) = 101*((n%10)==0)+83*((n%10)==8)+61*((n%10)==6)+41*((n%10)==4)+19*((n%10)==9)+11*((n%10)==1)+7*((n%10)==7)+5*((n%10)==5)+3*((n%10)==3)+2*((n%10)==2)

mod $0,10
mov $1,$0
equ $1,0
mul $1,101
mov $2,$1
mov $1,$0
equ $1,1
mul $1,11
add $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
mul $1,3
add $2,$1
mov $1,$0
equ $1,4
mul $1,41
add $2,$1
mov $1,$0
equ $1,5
mul $1,5
add $2,$1
mov $1,$0
equ $1,6
mul $1,61
add $2,$1
mov $1,$0
equ $1,7
mul $1,7
add $2,$1
mov $1,$0
equ $1,8
mul $1,83
add $2,$1
mov $1,$0
equ $1,9
mul $1,19
add $2,$1
mov $0,$2
