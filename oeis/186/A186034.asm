; A186034: 2-adic valuation of the n-th Motzkin number.
; Submitted by zombie67 [MM]
; 0,0,1,2,0,0,0,0,0,0,2,1,0,0,1,2,0,0,1,2,0,0,0,0,0,0,2,1,0,0,0,0,0,0,1,2,0,0,0,0,0,0,2,1,0,0,2,1,0,0,1,2,0,0,0,0,0,0,2,1,0,0,1,2,0,0,1,2,0,0,0,0,0,0,2,1,0,0,1,2

seq $0,200538 ; Product of Jacobsthal and Motzkin numbers: a(n) = A001045(n+1)*A001006(n).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
