; A118649: Row sums for A106597.
; 1,2,5,12,30,74,184,456,1132,2808,6968,17288,42896,106432,264080,655232,1625760,4033824,10008704,24833536,61616832,152883328,379333248,941199488,2335298816,5794330112,14376858880,35671780352,88508618240

mov $2,1
mov $3,21
lpb $0
  mov $2,$0
  max $2,0
  cal $2,181306 ; Number of 2-compositions of n having no increasing columns. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
  trn $0,1
  add $1,$2
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
add $1,1
