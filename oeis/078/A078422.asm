; A078422: a(n) = prime(n+1)^prime(n).
; Submitted by rajab
; 9,125,16807,19487171,1792160394037,9904578032905937,5480386857784802185939,74615470927590710561908487,4316720717749415770740818372739989
; Formula: a(n) = A159477((floor((A000040(max(n,1))*(if((n%n)==0,n/n,n)+1))/2)==0)+floor((A000040(max(n,1))*(if((n%n)==0,n/n,n)+1))/2)+1)^floor((A000040(max(n,1))*(if((n%n)==0,n/n,n)+1))/2)

#offset 1

mov $4,$0
dif $4,$0
add $4,1
mov $5,$0
max $5,1
seq $5,40 ; The prime numbers.
mul $4,$5
mov $5,$4
div $5,2
mov $1,$0
mov $1,$5
mov $3,$5
equ $3,0
add $3,$5
add $3,1
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $2,$3
pow $2,$5
sub $0,1
mov $0,$2
