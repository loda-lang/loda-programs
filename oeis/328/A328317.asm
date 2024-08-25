; A328317: Smallest prime not dividing A328316(n), with a(0) = 1 by convention; Equally, for n > 0, smallest prime dividing A328316(1+n).
; Submitted by Science United
; 1,2,3,2,5,2,5,2,5,2,5,2,5,2

mov $1,$0
dif $1,2
gcd $0,2
min $1,$0
mul $0,$1
add $0,1
