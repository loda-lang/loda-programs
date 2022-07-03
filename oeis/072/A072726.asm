; A072726: Numerator of the rationals >= 1 whose continued fractions consist of only even terms, in ascending order by the sum of the continued fraction terms and descending by lowest order continued fraction terms to highest.
; Submitted by Stefano Spezia
; 1,2,4,5,6,9,9,12,8,13,17,22,13,20,22,29,10,17,25,32,25,38,40,53,17,28,38,49,32,49,53,70,12,21,33,42,37,56,58,77,33,54,72,93,58,89,97,128,21,36,54,69,56,85,89,118,42,69,93,120,77,118,128,169,14,25,41,52,49,74,76,101,49,80,106,137,84,129,141,186,41,70,104,133,106,161,169,224,76,125,169,218,141,216,234,309,25,44,70,89

mov $1,2
mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  add $3,$1
  div $0,2
  add $1,$2
lpe
mov $0,$1
div $0,2
