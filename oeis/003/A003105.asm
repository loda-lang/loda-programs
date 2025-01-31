; A003105: Schur's 1926 partition theorem: number of partitions of n into parts 6n+1 or 6n-1.
; Submitted by Skillz
; 1,1,1,1,1,2,2,3,3,3,4,5,6,7,8,9,10,12,14,16,18,20,23,26,30,34,38,42,47,53,60,67,74,82,91,102,114,126,139,153,169,187,207,228,250,274,301,331,364,399,436,476,520,569,622,679,739,804,875,953,1038,1128,1224,1327,1439,1562,1694,1835,1985,2146,2321,2510,2714,2931,3162,3410,3677,3966,4275,4605

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
    seq $7,186099 ; Sum of divisors of n congruent to 1 or 5 mod 6.
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
