; A337195: The 2-adic valuation of 1+A000265(sigma(n)), where A000265 gives the odd part.
; Submitted by vonboedefeldt
; 1,2,1,3,2,2,1,4,1,1,2,3,3,2,2,5,1,3,1,1,1,1,2,4,5,1,1,3,4,1,1,6,2,2,2,2,2,4,3,1,1,2,2,1,3,1,2,5,1,1,1,1,2,4,1,4,1,1,4,1,5,2,1,7,1,1,1,6,2,1,1,2,1,1,5,2,2,1,1,1

#offset 1

seq $0,337194 ; a(n) = 1 + A000265(sigma(n)), where A000265 gives the odd part.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
