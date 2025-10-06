; A337074: Number of strict chains of divisors in A130091 (numbers with distinct prime multiplicities), starting with n!.
; Submitted by loader3229
; 1,1,2,0,28,0,768,0,0,0,42155360,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==1)+(n==0)+42155360*(n==10)+768*(n==6)+28*(n==4)+2*(n==2)

mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,4
mul $1,28
add $2,$1
mov $1,$0
equ $1,6
mul $1,768
add $2,$1
mov $1,$0
equ $1,10
mul $1,42155360
add $2,$1
mov $0,$2
