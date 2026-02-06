; A248640: Least nonnegative sequence which does not contain a 5-term equidistant subsequence (a(n+k*d); k=0,1,2,3,4) in arithmetic progression.
; Submitted by loader3229
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,2,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,2,2,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,2,2,0,0,0,0,1
; Formula: a(n) = ((n%25)==22)+((n%25)==21)+((n%25)==20)+((n%25)==19)+((n%25)==14)+((n%25)==9)+((n%25)==4)+2*((n%25)==24)+2*((n%25)==23)

mod $0,25
mov $1,$0
equ $1,4
mov $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $1,$0
equ $1,14
add $2,$1
mov $1,$0
equ $1,19
add $2,$1
mov $1,$0
equ $1,20
add $2,$1
mov $1,$0
equ $1,21
add $2,$1
mov $1,$0
equ $1,22
add $2,$1
mov $1,$0
equ $1,23
mul $1,2
add $2,$1
mov $1,$0
equ $1,24
mul $1,2
add $2,$1
mov $0,$2
