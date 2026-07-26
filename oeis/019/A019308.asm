; A019308: Number of "bifix-free" words of length n over a three-letter alphabet.
; Submitted by crashtech
; 1,3,6,18,48,144,414,1242,3678,11034,32958,98874,296208,888624,2664630,7993890,23977992,71933976,215790894,647372682,1942085088,5826255264,17478666918,52436000754,157307706054,471923118162

mov $1,2
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mul $5,2
  add $5,$6
  rol $4,$1
  sub $4,$7
  mov $6,$4
  add $1,1
  mov $5,$6
lpe
mov $0,$4
div $0,2
