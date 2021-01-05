; A290959: Matrix rank of the number of dots in the pairwise intersections of Ferrers diagrams.
; 1,2,3,5,7,11,13,17,20,24,26,32,34,38,42,47,49,55,57,63,67,71,73,81,84,88

mov $2,$0
add $2,1
mov $6,$0
lpb $2,1
  mov $0,$6
  sub $2,1
  sub $0,$2
  cmp $3,0
  mov $4,5
  trn $4,$0
  add $4,$3
  div $0,$4
  mov $1,1
  cal $0,5
  add $0,6
  sub $1,$0
  sub $0,$1
  add $0,5
  mov $1,$0
  sub $1,18
  div $1,2
  add $1,1
  cmp $3,0
  add $5,$1
lpe
mov $1,$5
