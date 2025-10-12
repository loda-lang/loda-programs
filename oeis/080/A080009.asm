; A080009: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=2, r=3, I={2}.
; Submitted by loader3229
; 1,1,2,4,11,26,56,127,288,660,1500,3401,7729,17565,39930,90735,206176,468536,1064750,2419661,5498621,12495505,28395889,64529315,146642077,333242093,757288191,1720927502,3910785158,8887207808,20196062308

mov $1,1
mov $2,1
mov $3,2
mov $4,4
mov $5,11
mov $6,26
mov $7,56
mov $8,127
mov $9,288
mov $10,660
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  mov $1,$2
  mul $2,-1
  add $11,$2
  mov $2,$3
  mul $3,-1
  add $11,$3
  add $11,$4
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,5
  add $11,$6
  mov $6,$7
  mul $7,3
  add $11,$7
  mov $7,$8
  mul $8,2
  add $11,$8
  add $11,$9
  add $11,$10
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
