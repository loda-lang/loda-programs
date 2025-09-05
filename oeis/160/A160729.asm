; A160729: First differences of A160728.
; Submitted by ckrause
; 6,6,12,24,24,24,24,24,48,96,96,48,24,24,48

#offset 1

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mov $1,$0
mov $2,$0
equ $2,0
add $2,$0
add $2,2
seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $3,$2
mov $0,$2
add $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,2
sub $0,$1
pow $0,$0
dif $0,2
mod $0,31
mul $0,6
