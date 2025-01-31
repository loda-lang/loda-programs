; A181428: a(n) = prime(n+2) + prime(n+1) - prime(n).
; Submitted by Ryan Hothersall
; 6,9,13,17,19,23,25,33,37,39,47,47,49,57,65,67,69,77,77,81,89,93,103,109,107,109,113,115,131,145,141,145,151,161,159,169,173,177,185,187,193,203,199,203,213,235,239,233,235,243,247,253,267,269,275,277,279,287,287,295,317,325,317,319,335,351,353,359,355,363,373,381,385,389,393,403,409,413,427,431

#offset 1

mov $1,$0
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mov $2,$1
mov $3,$1
equ $3,0
add $3,$1
add $3,2
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $4,$3
mov $1,$3
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,$2
add $0,1
seq $0,40 ; The prime numbers.
add $0,$1
