; A337104: Number of strict chains of divisors from n! to 1 using terms of A130091 (numbers with distinct prime multiplicities).
; Submitted by loader3229
; 1,1,1,0,14,0,384,0,0,0,21077680,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==2)+(n==1)+(n==0)+21077680*(n==10)+384*(n==6)+14*(n==4)

mov $1,$0
equ $1,0
mov $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
add $2,$1
mov $1,$0
equ $1,4
mul $1,14
add $2,$1
mov $1,$0
equ $1,6
mul $1,384
add $2,$1
mov $1,$0
equ $1,10
mul $1,21077680
add $2,$1
mov $0,$2
