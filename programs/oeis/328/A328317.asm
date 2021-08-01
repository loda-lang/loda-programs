; A328317: Smallest prime not dividing A328316(n), with a(0) = 1 by convention; Equally, for n > 0, smallest prime dividing A328316(1+n).
; 1,2,3,2,5,2,5,2,5,2,5,2,5,2

lpb $0
  gcd $0,2
  pow $0,2
lpe
mov $1,$0
add $1,1
