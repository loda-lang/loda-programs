; A161658: a(n) = the largest multiple of {the sum of the prime-factorization exponents of n} that is <= n.
; Submitted by Jason Jung
; 0,2,3,4,5,6,7,6,8,10,11,12,13,14,14,16,17,18,19,18,20,22,23,24,24,26,27,27,29,30,31,30,32,34,34,36,37,38,38,40,41,42,43,42,45,46,47,45,48,48,50,51,53,52,54,56,56,58,59,60,61,62,63,60,64,66,67,66,68,69,71,70,73,74,75,75,76,78,79,80
; Formula: a(n) = truncate((min(n-1,1)+n-1)/(A252736(n)+1))*(A252736(n)+1)

#offset 1

sub $0,1
mov $1,$0
min $1,1
add $1,$0
mov $2,$0
add $2,1
seq $2,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $0,$2
add $0,1
div $1,$0
mul $1,$0
mov $0,$1
