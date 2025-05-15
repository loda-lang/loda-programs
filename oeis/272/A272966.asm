; A272966: Number of n X n 0..1 arrays with exactly n+n-2 having value 1 and no three 1's forming an isosceles triangle.
; Submitted by loader3229
; 1,6,12,8,4,8,4,8

#offset 1

sub $0,1
mov $1,$0
lpb $0
  gcd $1,2
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  sub $7,$8
  add $8,2
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,1
  add $2,$8
  mul $2,$6
  mov $7,1
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$8
add $0,1
