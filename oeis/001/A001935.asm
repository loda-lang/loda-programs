; A001935: Number of partitions with no even part repeated; partitions of n in which no parts are multiples of 4.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,2,3,4,6,9,12,16,22,29,38,50,64,82,105,132,166,208,258,320,395,484,592,722,876,1060,1280,1539,1846,2210,2636,3138,3728,4416,5222,6163,7256,8528,10006,11716,13696,15986,18624,21666,25169,29190,33808,39104,45164,52098,60022,69060,79366,91106,104457,119634,136870,156416,178572,203664,232044,264128,300368,341256,387366,439321,497804,563600,637568,720648,813910,918530,1035792,1167154,1314214,1478720,1662646,1868153,2097612

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
    add $7,1
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
