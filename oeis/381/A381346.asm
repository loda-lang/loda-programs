; A381346: Expansion of e.g.f. 1/( 1 - sinh(sqrt(2)*x) / sqrt(2) ).
; Submitted by iBezanilla
; 1,1,2,8,40,244,1808,15632,154240,1712656,21132032,286800128,4246266880,68108302144,1176458774528,21772909267712,429818456473600,9015349812633856,200218257664704512,4693597812326094848,115820240623410872320,3000905720793597113344

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,77957 ; Powers of 2 alternating with zeros.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,1
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
