; A302946: Number of minimal (and minimum) total dominating sets in the 2n-crossed prism graph.
; Submitted by loader3229
; 4,36,196,1156,6724,39204,228484,1331716,7761796,45239076,263672644,1536796804,8957108164,52205852196,304278004996,1773462177796,10336495061764,60245508192804,351136554095044,2046573816377476,11928306344169796,69523264248641316

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  sub $7,$8
  add $8,$9
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
  mov $2,$7
  add $2,$8
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $10,$8
  mov $3,$7
  mov $4,$8
  mul $8,$10
  div $8,2
lpe
mov $0,$8
mul $0,16
add $0,4
