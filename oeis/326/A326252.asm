; A326252: Number of digraphs with vertices {1..n} whose increasing edges are crossing.
; Submitted by Science United
; 0,0,0,0,16384,22020096,62679678976,556181084962816

sub $2,$0
bin $2,2
mov $7,0
mov $9,0
mov $1,2
pow $1,$2
mul $1,2
mov $3,$0
trn $3,1
mov $5,2
pow $5,$3
mov $6,$3
trn $6,1
mov $10,0
bin $10,$3
mov $11,$3
mul $11,2
lpb $3
  sub $3,1
  equ $7,1
  sub $7,$11
  bin $7,$3
  sub $9,1
  trn $3,1
  mov $8,$9
  bin $8,$6
  add $6,1
  mul $8,$7
  div $8,$6
  add $10,$8
  trn $6,2
lpe
mov $3,$10
mul $3,$5
bin $0,2
mov $4,2
pow $4,$0
mov $0,$4
sub $0,$3
mul $0,$1
div $0,2
