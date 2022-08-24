; A226637: Numbers m having with m+1 no common digit in decimal representations.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,19,29,39,49,59,69,79,99,199,299,399,499,599,699,799,999,1999,2999,3999,4999,5999,6999,7999,9999,19999,29999,39999,49999,59999,69999,79999,99999,199999,299999,399999

mov $3,1
lpb $0
  mov $2,$0
  mul $2,$3
  add $2,$1
  trn $0,8
  div $1,2
  sub $1,1
  mul $3,10
lpe
mov $0,$2
