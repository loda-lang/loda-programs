; A380260: Expansion of e.g.f. exp( ((1+2*x)^(3/2) - 1)/3 ).
; Submitted by loader3229
; 1,1,2,3,9,6,111,-573,7638,-95751,1450431,-24643134,468589617,-9843336567,226448287794,-5662061186949,152892006728841,-4434211761771978,137468475061977663,-4536657554920874181,158788359466681092966,-5875324355407515077439,229142457698060305226367

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,380259 ; Expansion of e.g.f. exp( (1/(1-2*x)^(3/2) - 1)/3 ).
    mov $4,$7
    add $4,$3
    seq $4,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111596 ; The matrix inverse of the unsigned Lah numbers A271703.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
