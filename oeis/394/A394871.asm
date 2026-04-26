; A394871: a(n) is the minimum number m such that if there are 2*n cards face down on a table that are labeled 1, 1, 2, 2, ..., n, n, then one can select m sets of n cards such that at least one set is labeled 1, 2, ..., n exactly.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,7,15,30,57,99

#offset 1

mov $1,2
mov $9,1
mul $0,4
lpb $0
  sub $0,1
  add $1,1
  mov $5,1
  div $6,3
  mul $8,2
  add $4,$7
  add $4,$6
  rol $4,$1
  mul $7,$9
lpe
mov $0,$9
