; A195944: Numbers k such that 13^k has no zero in its decimal expansion.
; Submitted by Science United
; 0,1,2,3,4,5,7,10,14
; Formula: a(n) = max(n,binomial(n,2)/2)

mov $1,$0
bin $0,2
div $0,2
max $1,$0
mov $0,$1
