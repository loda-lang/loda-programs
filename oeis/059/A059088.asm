; A059088: Number of labeled n-node T_0-hypergraphs without multiple hyperedges (empty hyperedge excluded).
; Submitted by Athlici
; 1,2,6,108,32076,2147160096,9223372004645279520,170141183460469231537996491317719562880,57896044618658097711785492504343953921871039195927143534211473291570199939840

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
mov $0,$14
lpb $3
  add $0,1
  add $2,20
  mov $4,2
  pow $4,$0
  mul $$2,$4
  add $1,$$2
  sub $2,19
  mul $0,2
  sub $3,1
lpe
equ $0,0
add $0,$1
