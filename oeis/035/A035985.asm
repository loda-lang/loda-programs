; A035985: Number of partitions of n into parts not a multiple of 7. Also number of partitions with at most 6 parts of size 1 and differences between parts at distance 9 are greater than 1.
; Submitted by Science United
; 1,1,2,3,5,7,11,14,21,28,39,51,70,90,119,153,199,252,324,406,515,642,804,994,1236,1517,1869,2282,2791,3387,4118,4970,6006,7217,8673,10374,12411,14780,17601,20883,24766,29274,34588,40741,47964,56319,66080,77350,90481,105604,123165,143364,166740,193578,224560,260058,300931,347691,401387,462714,532992,613109,704718,809004,927991,1063230,1217250,1392025,1590708,1815850,2071321,2360400,2687897,3057939,3476487,3948798,4482183,5083288,5761155,6524088,7383243,8349045,9435153,10654616,12024236,13560190

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,113957 ; Sum of the divisors of n which are not divisible by 7.
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
lpe
mov $0,$6
