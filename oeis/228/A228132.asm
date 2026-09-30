; A228132: First differences of A014311.
; Submitted by Kotenok2000
; 4,2,1,5,2,1,3,1,2,7,2,1,3,1,2,5,1,2,4,11,2,1,3,1,2,5,1,2,4,9,1,2,4,8,19,2,1,3,1,2,5,1,2,4,9,1,2,4,8,17,1,2,4,8,16,35,2,1,3,1,2,5,1,2,4,9,1,2,4,8,17,1,2,4,8,16,33,1,2,4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  mov $8,$0
  mul $8,6
  nrt $8,3
  mov $9,$8
  add $9,2
  bin $9,3
  geq $0,$9
  add $0,$8
  sub $0,1
  mov $7,$0
  fac $7,3
  div $7,6
  sub $6,$7
  mov $7,$6
  add $6,1
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $10,$6
  add $10,1
  bin $10,2
  sub $7,$10
  mov $11,2
  pow $11,$0
  mul $11,4
  mov $12,2
  pow $12,$6
  mul $12,2
  mov $13,2
  pow $13,$7
  mov $0,$11
  add $0,$12
  add $0,$13
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
