; A302946: Number of minimal (and minimum) total dominating sets in the 2n-crossed prism graph.
; Submitted by Science United
; 4,36,196,1156,6724,39204,228484,1331716,7761796,45239076,263672644,1536796804,8957108164,52205852196,304278004996,1773462177796,10336495061764,60245508192804,351136554095044,2046573816377476,11928306344169796,69523264248641316

#offset 1

sub $0,1
mov $2,$0
mov $5,1
lpb $0
  mul $8,$5
  mul $8,2
  mov $9,$4
  pow $9,2
  mov $10,$5
  pow $10,2
  sub $8,$9
  sub $8,$9
  add $9,$10
  mov $10,$9
  sub $10,$8
  mov $6,$0
  max $6,1
  log $6,2
  mov $7,2
  pow $7,$6
  ban $7,$2
  neq $7,0
  mul $10,$7
  div $0,2
  mov $3,$8
  add $3,$9
  mul $3,$7
  add $8,$10
  add $9,$3
  mov $4,$8
  mov $5,$9
lpe
add $4,$5
mov $0,$4
div $0,2
add $0,1
mov $1,$0
bin $1,2
mov $0,$1
mul $0,32
add $0,4
