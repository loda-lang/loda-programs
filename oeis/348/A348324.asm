; A348324: Number of compositions (ordered partitions) of n into two or more primes.
; Submitted by Landjunge
; 0,0,0,0,1,2,2,5,6,10,16,19,35,45,72,105,152,231,332,500,732,1081,1604,2351,3493,5136,7595,11212,16534,24441,36039,53242,78573,115989,171264,252754,373214,550862,813251,1200554,1772207,2616337,3862121,5701552,8416695,12424934

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5
    cmp $7,2
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
