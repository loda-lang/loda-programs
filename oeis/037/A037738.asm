; A037738: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3,0.
; Submitted by vonboedefeldt
; 2,11,58,290,1452,7261,36308,181540,907702,4538511,22692558,113462790,567313952,2836569761,14182848808,70914244040,354571220202,1772856101011,8864280505058,44321402525290,221607012626452,1108035063132261
; Formula: a(n) = b(n)+c(n), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 0, b(0) = 0, c(n) = -4*truncate(binomial(c(n-1)+21,2)/4)+binomial(c(n-1)+21,2), c(1) = 2, c(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,21
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
