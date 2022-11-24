; A300719: Difference between A003557 (n divided by largest squarefree divisor of n) and its Möbius transform.
; Submitted by Xenon
; 0,1,1,1,1,1,1,2,1,1,1,2,1,1,1,4,1,3,1,2,1,1,1,4,1,1,3,2,1,1,1,8,1,1,1,4,1,1,1,4,1,1,1,2,3,1,1,8,1,5,1,2,1,9,1,4,1,1,1,2,1,1,3,16,1,1,1,2,1,1,1,8,1,1,5,2,1,1,1,8,9,1,1,2,1,1,1,4,1,3,1,2,1,1,1,16,1,7,3,6
; Formula: a(n) = A003557(n)-A300717(n)

mov $1,$0
seq $1,300717 ; Möbius transform of A003557, n divided by its largest squarefree divisor.
seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,$1
