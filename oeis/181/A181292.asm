; A181292: The sum of the entries in the top rows of all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; 0,1,7,36,164,700,2868,11424,44576,171216,649520,2439360,9085632,33605312,123561536,451998720,1646101504,5971400960,21586910976,77796897792,279594972160,1002326793216,3585117623296,12796737085440

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,$0
  add $0,$1
  mul $1,2
lpe
mov $0,$1
div $0,4
