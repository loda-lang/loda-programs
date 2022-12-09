; A307502: Self-convolution of the Dedekind psi function (A001615).
; Submitted by [AF>HFR>RR] liegeus
; 0,1,6,17,36,64,108,172,240,340,444,612,744,980,1164,1504,1704,2172,2388,2964,3288,3968,4272,5272,5520,6624,7104,8276,8640,10404,10572,12480,13032,14988,15300,18204,18048,21004,21636,24616,24648,29036,28452,32768,33552,37488

mov $2,1
mov $10,1
add $0,1
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
    seq $7,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
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
