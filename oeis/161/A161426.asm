; A161426: Y-toothpick sequence starting at the outside corner of an infinite triangle-shaped polygon as the sieve of A160120 after 2^k rounds.
; Submitted by jcdchemphd
; 0,1,4,7,14,19,26,35,52,63,70

add $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $5,$3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  seq $0,161427 ; First differences of A161426.
  mul $1,$0
  add $3,$1
lpe
mov $0,$5
