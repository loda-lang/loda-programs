; A003258: The number m such that c'(m) = A005206(A003231(n)), where c'(m) = A249115(m) is the m-th positive integer not in A003231.
; Submitted by Jamie Morken(s3)
; 2,3,5,7,8,10,12,13,15,16,18,20,21,23,24,26,28,29,31,33,34,36,37,39,41,42,44,46,47,49,50,52,54,55,57,58,60,62,63,65,67,68,70,71,73,75,76,78,80,81,83,84,86,88,89,91,92,94,96,97,99,101,102,104,105
; Formula: a(n) = truncate((2*n-floor((n-1)/7)-2)/3)+n+1

#offset 1

sub $0,1
mov $1,$0
div $1,7
mov $3,$0
add $3,$0
sub $3,$1
mov $2,$3
div $2,3
add $2,2
add $0,$2
