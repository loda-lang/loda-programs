; A088371: Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
; Submitted by Jamie Morken(s3)
; 1,2,2,4,2,5,4,8,2,7,5,11,4,11,8,16,2,11,7,17,5,16,11,23,4,17,11,25,8,23,16,32,2,19,11,29,7,26,17,37,5,26,16,38,11,34,23,47,4,29,17,43,11,38,25,53,8,37,23,53,16,47,32,64,2,35,19,53,11,46,29,65,7,44,26,64,17,56,37,77,5,46,26,68,16,59,38,82,11,56,34,80,23,70,47,95,4,53,29,79

mov $1,$0
lpb $0
  lpb $0
    dif $0,2
    sub $1,$0
  lpe
  div $0,2
lpe
mov $0,$1
add $0,1
