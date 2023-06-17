; A068509: a(n) = maximum length of a subset in {1,..,n} whose integers have pairwise LCM not exceeding n.
; Submitted by Mumps
; 1,2,2,3,3,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12
; Formula: a(n) = -A070319(n)*(A264668(n/3)-1)

mov $1,$0
seq $1,70319 ; a(n) = Max_{k=1..n} tau(k) where tau(x)=A000005(x) is the number of divisors of x.
div $0,3
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
