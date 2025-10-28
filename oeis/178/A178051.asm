; A178051: Peak values of mountain numbers (cf. A134941).
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,3,4,5,6,7,8,9,3,4,5,6,7,8,9,4,4,5,6,7,8,9,5,5,5,6,7,8,9,6,6,6,6,7,8,9,7,7,7,7,7,8,9,8,8,8,8,8,8,9,9,9,9,9,9,9,9,3,4,5,6,7,8,9,4,4,5,6,7,8,9,5

#offset 1

seq $0,134941 ; Mountain numbers.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  max $1,$2
lpe
mov $0,$1
