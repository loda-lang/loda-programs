; A110452: Product of all k-digit numbers starting from n where k is the number of digits in n. a(n) = n*(n+1)*...*(10^k-1), where k is the number of digits in n.
; Submitted by loader3229
; 362880,362880,181440,60480,15120,3024,504,72,9

#offset 1

sub $0,1
mov $1,8
sub $1,$0
mov $2,$0
mov $3,1
fac $3,$1
mov $0,8
bin $0,$2
mul $0,$3
mul $0,9
