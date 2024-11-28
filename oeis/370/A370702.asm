; A370702: a(n) = h(n + 1) - h(n) where h(n) = floor(n/sqrt(k) + 1/k) and k = 3.
; Submitted by Science United
; 0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1

mov $5,2
lpb $5
  sub $5,1
  add $3,$0
  add $0,$5
  sub $0,1
  mov $11,1
  add $11,$0
  mov $10,$11
  pow $10,2
  mov $7,$10
  mul $7,3
  nrt $7,2
  add $11,$7
  mov $9,1
  add $9,$11
  mov $6,$9
  pow $6,2
  div $6,3
  mov $8,$6
  nrt $8,2
  mov $2,$5
  mul $2,$8
  mov $4,$8
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,1
