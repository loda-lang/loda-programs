; A024187: n-th elementary symmetric function of 3,4,...,n+3.
; Submitted by Jamie Morken(w2)
; 7,47,342,2754,24552,241128,2592720,30334320,383970240,5231113920,76349105280,1188825724800,19675048780800

mov $2,1
add $0,2
lpb $0
  add $0,2
  mul $1,$0
  add $1,$2
  mul $2,$0
  sub $0,3
lpe
mov $0,$1
