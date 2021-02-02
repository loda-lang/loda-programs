; A264041: a(n) is the maximum number of diagonals that can be placed in an n X n grid made up of 1 X 1 unit squares when diagonals are placed in the unit squares in such a way that no two diagonals may cross or intersect at an endpoint.
; 1,3,6,10,16,21,29,36,46,55,68,78,93,105,122,136,156,171,193,210,234,253,280,300,329,351

mov $2,$0
add $2,1
mov $6,$0
lpb $2,1
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $7,$0
  gcd $0,2
  mul $0,$7
  mul $0,2
  div $0,3
  mov $3,2
  add $3,$4
  add $3,6
  add $3,$0
  add $3,3
  div $3,2
  mov $5,$3
  sub $5,4
  add $1,$5
lpe
