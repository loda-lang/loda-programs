; A393749: The total number of at-most-5-furcating labeled histories that can be constructed for n labeled leaves.
; Submitted by [AF>Libristes]Maeda
; 1,1,4,29,336,5686,132265,4046980,157560312,7605060162,445672370220,31168687232760,2564260300175574,245154432841736418,26951837497162698120,3376310080623048408840,478104755655706037450592,75989669747033337085430640,13470917008811991735384666288

#offset 1

mov $2,2
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mov $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    trn $8,4
    div $8,2
    equ $8,0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
