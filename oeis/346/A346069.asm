; A346069: Place the numbers 1 to n on a square grid and multiply both numbers in all created orthogonally adjacent pairs; a(n) gives the maximum possible value of the sum of all pair products.
; Submitted by Geoff
; 0,2,9,25,54,100,167,258,377,529,718,947,1220,1542

#offset 1

lpb $0
  sub $0,1
  mov $3,$1
  add $3,$6
  sub $3,1
  mov $5,$1
  div $5,2
  trn $5,2
  gcd $5,2
  add $5,$3
  add $5,1
  add $1,1
  add $3,$5
  mov $6,$1
  mov $2,$0
  mul $2,$3
  add $4,1
  add $4,$2
lpe
mov $0,$4
sub $0,1
