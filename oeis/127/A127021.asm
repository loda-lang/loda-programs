; A127021: Number of rhyme schemes (see reference for precise definition).
; Submitted by loader3229
; 1,11,80,491,2777,15120,81371,440947,2441334,13976885,83547881,525082654,3483272777,24413200487,180517606216,1404147099951,11449330342717,97521479081952,864955731435983,7966538662094103

#offset 4

sub $0,3
lpb $0
  sub $0,1
  mov $5,4
  pow $5,$0
  mul $5,6
  add $5,3
  div $5,8
  mov $3,$1
  add $3,2
  seq $3,176688 ; Partial sums of A058681.
  add $1,1
  mov $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
