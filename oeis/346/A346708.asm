; A346708: a(n) is the least k > 1 such that p(n) divides p(n^k), or 0 if no such k exists (p = A000041).
; Submitted by loader3229
; 2,3,2,3,3,6,7,2,10

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mov $7,$2
  mul $7,$2
  mul $2,2
  mov $8,$2
  mul $8,$3
  mov $9,$2
  mul $9,$4
  mov $11,$3
  mul $11,$4
  mul $11,2
  mov $10,$4
  mul $10,$4
  mul $10,$6
  div $0,2
  mov $2,$9
  sub $2,$7
  sub $9,1
  mov $3,$11
  add $3,$7
  mod $3,$9
  add $4,$8
  mul $7,$6
  mul $8,$6
  mul $9,$6
  mul $11,$6
  add $2,$7
  add $2,$7
  add $2,$8
  sub $2,$9
  add $2,$11
  sub $3,$7
  add $3,$8
  sub $3,$11
  add $3,$10
  sub $4,$8
  add $4,$9
  add $4,$11
lpe
mov $0,$3
add $0,2
