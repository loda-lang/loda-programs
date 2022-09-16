; A128736: Number of skew Dyck paths of semilength n and having no LDU's.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,3,10,35,127,474,1810,7043,27839,111503,451640,1847032,7616692,31637664,132252886,555967283,2348920207,9968617393,42477135370,181661283779,779492777031,3354893322350,14479454240492,62652100034380

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
    seq $7,88927 ; Antidiagonal sums of table A088925, which lists coefficients T(n,k) of x^n*y^k in f(x,y) that satisfies f(x,y) = 1/(1-x-y) + xy*f(x,y)^3.
    mov $9,10
    add $9,$5
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
max $0,1
