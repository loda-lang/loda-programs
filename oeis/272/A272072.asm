; A272072: Nonnegative integers n such that 10^n is not of the form x^3 + y^3 + z^3 where x > y > z > 0.
; Submitted by Science United
; 0,1,2,3,4,5,7,10
; Formula: a(n) = max(n,binomial(n,2)/2)

mov $1,$0
bin $0,2
div $0,2
max $1,$0
mov $0,$1
