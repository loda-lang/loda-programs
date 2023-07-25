; A112206: Coefficients of replicable function number "72b".
; Submitted by Science United
; 1,1,0,2,2,1,2,2,3,4,4,4,7,7,6,10,11,11,14,16,17,21,22,24,32,34,34,44,49,50,60,66,72,84,90,98,117,125,132,156,171,181,206,226,245,277,298,322,369,397,422,480,522,557,620,674,728,807,868,936,1043,1121,1198,1330,1439,1538,1688,1824,1962,2146,2304,2476,2717,2915,3114,3408,3668,3918,4258,4578

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
    seq $7,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
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
