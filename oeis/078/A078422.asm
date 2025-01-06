; A078422: a(n) = prime(n+1)^prime(n).
; Submitted by Science United
; 9,125,16807,19487171,1792160394037,9904578032905937,5480386857784802185939,74615470927590710561908487,4316720717749415770740818372739989
; Formula: a(n) = truncate(A000040(n+1)^A000040(n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,2
seq $1,40 ; The prime numbers.
pow $1,$0
mov $0,$1
