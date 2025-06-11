; A147966: a(n) = n+(A001223(n)-1) = n+A046933(n).
; Submitted by Science United
; 1,3,4,7,6,9,8,11,14,11,16,15,14,17,20,21,18,23,22,21,26,25,28,31,28,27,30,29,32,43,34,37,34,43,36,41,42,41,44,45,42,51,44,47,46,57,58,51,50,53,56,53,62,59,60,61,58,63,62,61,70,75,66,65,68,79,72,77
; Formula: a(n) = A013632(A000040((n-1)%88+1))+n-1

#offset 1

sub $0,1
mov $1,$0
mod $1,88
add $1,1
mov $2,$1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
add $0,$2
