; A130692: a(n) is the smallest number m such that the sum of the digits of n+m is n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,9,18,27,36,45,54,63,72,81,180,279,378,477,576,675,774,873,972,1971,2970,3969,4968,5967,6966,7965,8964,9963,19962,29961,39960,49959,59958,69957,79956,89955,99954,199953,299952,399951

mov $3,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $2,$0
  div $2,9
  mov $5,10
  pow $5,$2
  sub $1,1
  add $1,$5
lpe
mov $0,$1
