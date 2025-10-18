; A261664: Number of equivalence classes of permutations avoiding the pattern {231}.
; Submitted by loader3229
; 1,1,2,4,9,21,50,121,296,729

mov $1,1
lpb $0
  max $0,2
  sub $0,1
  add $2,$4
  ror $1,3
  add $1,$2
  add $1,$2
  add $4,$3
lpe
mov $0,$1
