; A093677: Self-convolution of A093659, which is the first column of triangle A093658.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,6,7,10,14,24,27,30,42,44,58,68,104,120,147,150,230,164,254,256,436,240,346,356,604,408,680,696,1272,720,987,990,1694,1004,1786,1720,3316,1080,1886,1888,3696,1872,3772,3576,7608,1560,2530,2540,4828,2592

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,93659 ; First column of lower triangular matrix A093658; factorial of the number of 1's in binary expansion of n.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
