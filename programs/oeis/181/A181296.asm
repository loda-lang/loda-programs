; A181296: The number of odd entries in all the 2-compositions of n.
; 0,2,10,48,208,864,3472,13640,52664,200616,755992,2823688,10468856,38570504,141341944,515532424,1872673144,6777925768,24453094264,87966879368,315629269368,1129834372744,4035747287416,14387491636872

mov $4,$0
lpb $0
  mov $2,$0
  max $2,0
  cal $2,181294 ; Number of 0's in all 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
  trn $0,2
  add $1,$2
  mov $3,1
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
