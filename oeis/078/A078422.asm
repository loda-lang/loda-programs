; A078422: a(n) = prime(n+1)^prime(n).
; Submitted by USTL-FIL (Lille Fr)
; 9,125,16807,19487171,1792160394037,9904578032905937,5480386857784802185939,74615470927590710561908487,4316720717749415770740818372739989
; Formula: a(n) = A000040(n+1)^A000040(n)

mov $1,$0
add $1,1
seq $0,40 ; The prime numbers.
mov $2,$1
seq $2,40 ; The prime numbers.
pow $2,$0
mov $0,$2
