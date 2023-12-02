; A090867: Number of partitions of n such that the set of even parts has only one element.
; Submitted by gracecom
; 0,0,1,1,3,4,6,9,13,18,23,32,42,55,69,89,112,141,175,217,266,326,396,480,581,697,834,996,1183,1402,1660,1954,2297,2694,3150,3674,4280,4970,5762,6669,7701,8876,10219,11737,13460,15418,17628,20125,22951,26128,29709,33743,38265,43346,49051,55431,62574,70571,79492,89452,100570,112944,126723,142064,159098,178024,199040,222331,248144,276749,308386,343376,382064,424773,471917,523943,581267,644431,714001,790532

mov $11,7
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mod $5,2
    mov $7,$4
    seq $7,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    mov $9,10
    add $9,$5
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
div $0,7
