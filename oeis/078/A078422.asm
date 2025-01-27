; A078422: a(n) = prime(n+1)^prime(n).
; Submitted by rajab
; 9,125,16807,19487171,1792160394037,9904578032905937,5480386857784802185939,74615470927590710561908487,4316720717749415770740818372739989

#offset 1

mov $1,$0
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mov $3,$1
equ $3,0
add $3,$1
add $3,1
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $2,$3
pow $2,$1
sub $0,1
mov $0,$2
