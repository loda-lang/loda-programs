; A005705: Number of partitions of 4*n into powers of 4.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,3,4,6,8,10,12,15,18,21,24,28,32,36,40,46,52,58,64,72,80,88,96,106,116,126,136,148,160,172,184,199,214,229,244,262,280,298,316,337,358,379,400,424,448,472,496,524,552,580,608,640,672,704,736,772,808,844,880,920,960,1000,1040,1086,1132,1178,1224,1276,1328,1380,1432,1490,1548,1606,1664,1728,1792,1856,1920,1992,2064,2136,2208,2288,2368,2448,2528,2616,2704,2792,2880,2976,3072,3168,3264,3370,3476,3582,3688

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $5,2
  div $6,2
  add $9,$5
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$1
add $0,1
