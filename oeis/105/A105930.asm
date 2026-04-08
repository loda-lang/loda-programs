; A105930: Starting position of the n-th prime in the almost-natural numbers sequence A007376.
; Submitted by Jon Maiga
; 2,3,5,7,12,16,24,28,36,48,52,64,72,76,84,96,108,112,124,132,136,148,156,168,184,193,199,211,217,229,271,283,301,307,337,343,361,379,391,409,427,433,463,469,481,487,523,559,571,577,589,607,613,643,661,679
; Formula: a(n) = (logint(A000040(n-1),10)+1)*(-10^logint(A000040(n-1),10)+A000040(n-1))+logint(A000040(n-1),10)*10^logint(A000040(n-1),10)-floor((10^logint(A000040(n-1),10))/9)+1

#offset 2

sub $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
log $1,10
mov $4,10
pow $4,$1
mov $2,$4
mov $3,$1
mul $3,$4
div $4,9
add $1,1
sub $3,$4
sub $0,$2
mul $0,$1
add $0,$3
add $0,1
