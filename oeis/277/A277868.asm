; A277868: Number of connected, labeled, unrooted 3-leaf power graphs on n vertices.
; Submitted by Science United
; 1,1,4,35,361,4482,68027,1238841,26416474,646139853,17837851021,548713086352,18612963869397,690271321306101,27785827303475196

#offset 1

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
    mov $7,$4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $3,$0
lpb $3
  mov $2,$0
  mov $21,$13
  sub $0,1
  mov $4,$2
  add $4,1
  pow $4,$0
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $3,1
lpe
equ $0,0
add $0,$1
