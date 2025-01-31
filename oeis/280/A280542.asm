; A280542: Expansion of 1/(1 - Sum_{k>=2} x^(k^2)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,0,0,1,0,0,0,1,1,0,0,1,2,0,0,2,3,1,0,3,4,3,0,4,8,6,1,5,14,10,4,7,22,20,10,12,32,39,20,21,49,70,42,37,79,116,88,65,129,193,174,122,207,326,320,238,333,551,575,463,555,914,1029,874,959,1502,1829,1621,1691,2486,3192,2989,3000,4172,5488,5478,5354,7068,9381

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    mod $7,2
    mov $9,10
    add $9,$5
    sub $4,1
    max $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
