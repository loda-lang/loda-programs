; A026299: Number of (s(0), s(1), ..., s(n)) such that every s(i) is a nonnegative integer, s(0) = 0, s(1) = 1, |s(i) - s(i-1)| <= 1 for i >= 2, |s(2) - s(1)| = 1, |s(3) - s(2)| = 1 if s(2) = 1. Also sum of numbers in row n+1 of the array T in A026268.
; Submitted by Jamie Morken(l1)
; 1,3,7,19,53,149,422,1202,3440,9884,28495,82387,238801,693689,2018981,5886329,17187891,50257299,147135189,431245977,1265264799,3715761759,10921722348,32127865392,94578844458,278614855862,821281118993,2422356077357,7148679142639

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  add $0,1
  seq $0,105696 ; Expansion of (1-x)/sqrt((1-3*x)/(1+x)).
  trn $2,$4
  mov $3,$4
  mul $3,$0
  add $1,$3
lpe
min $2,1
mul $2,$0
mov $0,$1
sub $0,$2
div $0,2
