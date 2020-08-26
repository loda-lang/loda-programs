; A227589: Maximum label within a minimal labeling of n identical 4-sided dice yielding the most possible sums.
; 1,4,7,12,16,23,29,38,46,57,67,80,92,107,121,138,154,173,191,212,232

mov $2,$0
trn $0,2
lpb $0,1
  add $1,2
  sub $0,1
  add $1,$0
  trn $0,1
  add $1,$0
lpe
lpb $2,1
  add $1,3
  sub $2,1
lpe
add $1,1
