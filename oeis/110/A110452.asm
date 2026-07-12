; A110452: Product of all k-digit numbers starting from n where k is the number of digits in n. a(n) = n*(n+1)*...*(10^k-1), where k is the number of digits in n.
; Submitted by loader3229
; 362880,362880,181440,60480,15120,3024,504,72,9

#offset 1

sub $0,10
mov $1,9
fac $1,$0
mov $0,$1
