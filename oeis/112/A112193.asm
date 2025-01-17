; A112193: Coefficients of replicable function number "54b".
; Submitted by Science United
; 1,1,1,2,2,3,4,5,6,7,9,11,13,16,19,23,27,32,38,44,52,61,71,82,95,110,127,145,167,191,218,249,283,322,365,414,469,529,597,673,757,851,955,1071,1199,1341,1499,1673,1865,2078,2313,2572,2857,3171,3517,3897,4315,4774,5277,5829,6434,7097,7822,8615,9483,10431,11466,12596,13829,15173,16638,18234,19972,21862,23918,26155,28584,31223,34088,37197

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,3105 ; Schur's 1926 partition theorem: number of partitions of n into parts 6n+1 or 6n-1.
    mov $9,10
    add $9,$5
    sub $4,$0
    mul $7,$$9
    add $4,1
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
