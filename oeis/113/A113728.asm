; A113728: a(n) is the integer between p(n) and p(n+2) which is divisible by (p(n+2)-p(n)), where p(n) is the n-th prime.
; Submitted by Simon Strandgaard (M1)
; 3,4,6,12,12,18,18,20,24,32,40,42,42,50,48,56,64,70,72,72,80,80,84,96,102,102,108,108,126,126,130,136,144,144,152,156,160,170,168,176,180,192,192,198,210,216,224,228,228,230,240,240,256,252,264,264,272,280,282,288,288,306,312,312,324,320,336,348,348,350,364,364,372,380,380,392,396,408,414,420
; Formula: a(n) = (truncate(A000040(n)/(-A008578(n+1)+A159477(A159477((A008578(n+1)==0)+A008578(n+1)+2)+2)))+1)*(-A008578(n+1)+A159477(A159477((A008578(n+1)==0)+A008578(n+1)+2)+2))

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
seq $0,40 ; The prime numbers.
div $0,$1
add $0,1
mul $1,$0
mov $0,$1
