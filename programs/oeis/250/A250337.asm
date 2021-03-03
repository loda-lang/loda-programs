; A250337: Number of length 1+5 0..n arrays with every six consecutive terms having the maximum of some three terms equal to the minimum of the remaining three terms.
; 44,429,2056,6785,17796,39949,80144,147681,254620,416141,650904,981409,1434356,2041005,2837536,3865409,5171724,6809581,8838440,11324481,14340964,17968589,22295856,27419425,33444476,40485069,48664504,58115681

mov $1,44
mov $2,126
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,146
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,85
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,25
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,3
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
