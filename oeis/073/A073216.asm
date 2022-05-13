; A073216: The terms of A055235 (sums of two powers of 3) divided by 2.
; Submitted by Jamie Morken(l1)
; 1,2,3,5,6,9,14,15,18,27,41,42,45,54,81,122,123,126,135,162,243,365,366,369,378,405,486,729,1094,1095,1098,1107,1134,1215,1458,2187

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,3
pow $2,$0
mov $0,3
pow $0,$1
add $2,$0
mov $0,$2
div $0,2
