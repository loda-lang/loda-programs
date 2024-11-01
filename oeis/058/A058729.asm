; A058729: McKay-Thompson series of class 60E for the Monster group.
; Submitted by Science United
; 1,1,1,1,1,3,3,4,4,4,7,8,10,11,12,16,18,22,25,28,34,38,45,51,58,69,77,88,99,112,131,146,165,184,206,238,266,298,331,368,418,465,520,576,637,714,791,880,973,1074,1194,1316,1455,1604,1766,1954,2145,2360,2591,2844,3135,3433,3762,4115,4501,4942,5399,5900,6435,7016,7673,8362,9116,9920,10788,11756,12778,13896,15090,16376

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
    sub $4,$12
    sub $4,$0
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
