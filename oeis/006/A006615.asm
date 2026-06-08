; A006615: A variant of Zarankiewicz's problem: a(n) is the least k such that every n X n {0,1}-matrix with k ones contains an all-ones 3 X 4 submatrix.
; Submitted by h8a1c5
; 15,22,31,38,46,57,67,79

#offset 4

mov $1,$0
pow $0,2
sub $1,3
lpb $1
  sub $1,1
  add $9,$8
  add $10,2
  add $11,$7
  sub $5,1
  sub $6,$11
  mov $8,$6
  mul $11,-1
  mov $6,$4
  mov $4,$3
  add $9,$6
  sub $9,1
  mov $3,$5
  add $6,$10
  sub $10,$2
  mov $2,$9
  mov $5,$6
  add $7,$9
  add $7,$10
lpe
sub $0,$5
add $0,1
