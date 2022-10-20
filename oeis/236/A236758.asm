; A236758: Number of partitions of 3n into 3 parts with smallest part prime.
; Submitted by ChelseaOilman
; 0,1,3,6,10,14,20,25,32,37,45,51,61,68,79,86,98,106,120,129,144,153,169,179,196,206,223,233,251,262,282,294,315,327,348,360,382,395,418,431,455,469,495,510,537,552,580,596,625,641,670,686,716,733,764,781

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $12,2
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    cmp $7,2
    mov $9,10
    add $9,$5
    mod $5,2
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
