; A078422: a(n) = prime(n+1)^prime(n).
; Submitted by USTL-FIL (Lille Fr)
; 9,125,16807,19487171,1792160394037,9904578032905937,5480386857784802185939,74615470927590710561908487,4316720717749415770740818372739989
; Formula: a(n) = truncate(A000040(n+3)^A000040(n+2))

mov $1,$0
add $1,1
add $0,2
seq $0,40 ; The prime numbers.
mov $2,$1
add $2,2
seq $2,40 ; The prime numbers.
pow $2,$0
mov $0,$2
