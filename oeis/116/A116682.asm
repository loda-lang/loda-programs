; A116682: Sum of the odd parts in all partitions of n into distinct parts.
; Submitted by Science United
; 0,1,0,4,4,9,10,17,26,38,50,66,92,116,154,203,264,326,416,514,644,802,986,1198,1474,1784,2156,2608,3124,3728,4454,5286,6266,7420,8736,10279,12062,14106,16472,19214,22330,25914,30032,34714,40058,46208,53136

lpb $0
  sub $0,1
  mov $5,3
  mul $6,-1
  mov $11,$10
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mod $5,2
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mul $7,4
    mov $9,10
    add $9,$5
    add $11,1
    add $4,3
    sub $4,$0
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $2,1
lpe
mov $0,$6
div $0,4
