; A250337: Number of length 1+5 0..n arrays with every six consecutive terms having the maximum of some three terms equal to the minimum of the remaining three terms.
; 44,429,2056,6785,17796,39949,80144,147681,254620,416141,650904,981409,1434356,2041005,2837536,3865409,5171724,6809581,8838440,11324481,14340964,17968589,22295856,27419425,33444476,40485069,48664504,58115681

mov $9,$0
mov $3,2
add $3,2
add $0,2
add $4,$0
add $3,$0
add $4,2
mov $1,5
add $4,$3
lpb $2,4
  mov $6,$4
  sub $4,$3
  lpb $6,1
    add $0,$3
    sub $6,1
  lpe
  lpb $0,1
    sub $0,1
    add $1,1
  lpe
  mov $3,6
  mov $6,$4
  add $6,$1
  mov $4,$5
  mov $1,$6
lpe
sub $1,$3
add $1,$1
sub $1,86
mov $10,$9
mov $7,78
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,142
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
mov $11,0
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,85
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
mov $11,0
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,25
lpb $7,1
  add $1,$10
  sub $7,1
lpe
mov $8,$9
mov $11,0
lpb $8,1
  add $11,$10
  sub $8,1
lpe
mov $10,$11
mov $7,3
lpb $7,1
  add $1,$10
  sub $7,1
lpe
