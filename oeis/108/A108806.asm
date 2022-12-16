; A108806: Self-convolution of A000002 (Kolakoski sequence).
; Submitted by Simon Strandgaard (M1)
; 1,4,8,10,10,12,15,18,21,24,26,28,33,32,32,38,38,38,45,48,46,50,52,50,55,62,59,64,68,62,69,72,69,74,80,78,84,88,83,92,94,88,97,104,99,106,110,102,111,114,108,118,120,116,127,128,123,134,132,128,141,142,137,152,150,138

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
    seq $7,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
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
