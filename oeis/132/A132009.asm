; A132009: a(1) = 1; for n>=2, a(n) = n-th positive integer which is coprime to the largest prime divisor of n.
; 1,3,4,7,6,8,8,15,13,12,12,17,14,16,18,31,18,26,20,24,24,24,24,35,31,28,40,32,30,37,32,63,36,36,40,53,38,40,42,49,42,48,44,48,56,48,48,71,57,62,54,56,54,80,60,65,60,60,60,74,62,64,73,127,70,72,68,72,72,81,72,107
; Formula: a(n) = truncate((n-1)/(((A006530(n)-1)==0)+A006530(n)-1))+n

#offset 1

mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $1,1
sub $0,1
mov $2,$0
mov $3,$1
equ $3,0
add $1,$3
div $0,$1
add $0,1
add $0,$2
