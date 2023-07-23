; A213598: Number of partitions of n in which no parts are multiples of 49.
; Submitted by p3d-cluster
; 1,1,2,3,5,7,11,15,22,30,42,56,77,101,135,176,231,297,385,490,627,792,1002,1255,1575,1958,2436,3010,3718,4565,5604,6842,8349,10143,12310,14883,17977,21637,26015,31185,37338,44583,53174,63261,75175,89134,105558,124754,147273,173524,204225,239941,281586,329926,386148,451265,526808,614132,715190,831778,966411,1121428,1300055,1505364,1741454,2012327,2323223,2679304,3087245,3553718,4087176,4696203,5391528,6184114,7087542,8115828,9286081,10616145,12127599,13843046

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
    seq $7,35985 ; Number of partitions of n into parts not a multiple of 7. Also number of partitions with at most 6 parts of size 1 and differences between parts at distance 9 are greater than 1.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,3
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
