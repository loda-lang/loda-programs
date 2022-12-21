; A110335: Number of valleys (i.e., (1,-1) followed by (1,1)) at level zero in all peakless Motzkin paths of length n+6 (can be easily translated into RNA secondary structure terminology).
; Submitted by Fardringle
; 1,4,12,34,92,242,627,1608,4096,10388,26269,66304,167161,421162,1060816,2671908,6730941,16961430,42758695,107843080,272136858,687106696,1735849310,4387895300,11098372185,28088028612,71128006458,180224822694

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
    seq $7,188460 ; Diagonal sums of number triangle A119308.
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
