; A019308: Number of "bifix-free" words of length n over a three-letter alphabet.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,6,18,48,144,414,1242,3678,11034,32958,98874,296208,888624,2664630,7993890,23977992,71933976,215790894,647372682,1942085088,5826255264,17478666918,52436000754,157307706054,471923118162

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    sub $6,5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $6,3
  add $9,$5
  add $10,$6
  div $6,2
  mul $6,-1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,2
add $0,1
