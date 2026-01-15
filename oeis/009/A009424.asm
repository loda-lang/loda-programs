; A009424: Expansion of log(1+x)/cos(log(1+x)).
; Submitted by loader3229
; 0,1,-1,5,-24,154,-1170,10394,-105392,1201524,-15210180,211691380,-3212711040,52801793160,-934299180360,17708685967400,-357960437635200,7686847410694800,-174756587308650000,4193327411934706000

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  add $12,1
  mod $12,2
  mov $4,$2
  div $4,2
  seq $4,9843 ; Expansion of e.g.f. x/cos(x) (odd powers only).
  mul $4,$12
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
