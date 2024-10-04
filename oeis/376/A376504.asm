; A376504: Number of divisors of n that are both composite and squarefree.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,0,1,0,4,0,0,1,1,1,1,0,1,1,1,0,4,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,4,0,1,1,0,1,4,0,1,1,4,0,1,0,1,1,1,1,4,0,1
; Formula: a(n) = A354870(n)-1

mov $1,$0
seq $1,354870 ; Number of nonprime squarefree divisors of n.
sub $1,1
mov $0,$1
