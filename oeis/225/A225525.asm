; A225525: a(n) = (sigma(2*n) - sigma(n))*Lucas(n) where Lucas(n) = A000204(n) and sigma(n) = A000203(n) is the sum of divisors of n.
; Submitted by Jamie Morken(w4)
; 2,12,32,56,132,288,464,752,1976,2952,4776,10304,14588,26976,65472,70624,128556,300456,373960,726096,1566464,1900944,3075792,6635648,10401182,15200808,35136320,45481408,68991060,178607808,192662336,311734208,756594816,918147096,1980790944,3472069328
; Formula: a(n) = 2*((11*A022379(n)*A002131(n))/33)

mov $1,$0
seq $1,2131 ; Sum of divisors d of n such that n/d is odd.
seq $0,22379 ; Fibonacci sequence beginning 3, 9.
mul $0,11
mul $0,$1
div $0,33
mul $0,2
