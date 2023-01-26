; A096221: a(n) is the number of distances used by minimal prime-complete rulers for the first n primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,7,10,13,15,18
; Formula: a(n) = max(5*n-12,0)/3+n+1

mov $1,$0
mul $1,5
trn $1,12
div $1,3
add $0,$1
add $0,1
