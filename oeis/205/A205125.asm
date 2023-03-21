; A205125: The number s(j) such that n divides s(k)-s(j), where s(j)=j*(2^(j-1)) and k is the least positive integer for which such a j>0 exists.
; Submitted by Science United
; 1,4,1,4,12,32,4,4,12,12,1,32,32,4,12,32,12,12,4,12,80,12,80,32,4,32,32,4,448,12,1,32,1,12,80,12,4,4,32,32,11264,80,32,12,12,80,4,32,1,4,4,32,32,32,448,80,4,448,80,12,24576,32,80,192,12,192,4,12,12,80
; Formula: a(n) = (A205123(n)*2^A205123(n)-2)/2+1

seq $0,205123 ; The index j<k such that n divides s(k)-s(j), where k is the least index (A205122) for which such j exists, and s(k)=k*(2^(k-1)).
mov $1,2
pow $1,$0
mul $0,$1
sub $0,2
div $0,2
add $0,1
