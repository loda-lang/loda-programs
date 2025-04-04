; A321346: Number of integer partitions of n containing no prime powers > 1.
; Submitted by damotbe
; 1,1,1,1,1,1,2,2,2,2,3,3,5,5,6,7,8,8,11,11,14,16,19,19,25,26,31,34,40,41,52,54,63,69,81,86,105,109,126,137,160,169,201,211,242,264,303,320,375,396,453,490,557,590,682,726,823,888,1002,1065,1219,1297,1459,1572,1763,1880,2130,2268,2537,2731,3051,3254,3656,3898,4337,4666,5184,5533,6177,6591

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,178637 ; a(n) = sum of divisors d of n such that d is not equal to p^k where p = prime, k >=1.
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
