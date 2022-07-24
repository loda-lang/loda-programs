; A179005: Indices of nonprime repunits: nonnegative numbers n such that 11...111 = (10^n - 1)/9 is composite.
; Submitted by Simon Strandgaard
; 0,1,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69

mov $2,$0
lpb $2
  div $2,3
  trn $2,5
  add $1,1
  trn $1,$2
  add $0,2
  sub $0,$1
  max $2,1
lpe
