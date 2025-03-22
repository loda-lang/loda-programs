; A176617: Primes of the form 14*k^2 + 26*k + 13.
; Submitted by HansCCT
; 13,53,673,881,1117,1381,1993,2341,3121,4013,6133,6733,8017,9413,11717,12541,25801,27017,36313,43793,51973,53693,55441,59021,64601,80713,85021,96281,100981,123517,128833,139801,160073,169181,175393,181717

#offset 1

mov $4,4
add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,$4
  add $2,$4
  sub $3,$0
  add $4,12
lpe
mov $0,$2
add $0,1
