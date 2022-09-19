; A328547: Number of 3-regular bipartitions of n.
; Submitted by Spawn
; 1,2,5,8,16,26,44,68,108,162,245,356,521,740,1053,1468,2045,2804,3836,5184,6988,9326,12409,16376,21546,28154,36674,47492,61317,78764,100880,128628,163553,207134,261630,329288,413395,517316,645803,803844,998282

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  add $2,2
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,116607 ; Sum of the divisors of n which are not divisible by 9.
    mov $9,10
    add $9,$5
    mul $7,$$9
    dif $7,2
    add $5,1
    add $6,$7
  lpe
  mul $6,3
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
