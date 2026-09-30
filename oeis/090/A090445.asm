; A090445: Row sums of triangle A090441.
; Submitted by Science United
; 1,2,3,6,26,338,14642,2247842,1313635682,3072984042242,31045352687112962,1382624497740430425602,297062019719896870090713602,303145584378339412261375155763202

#offset -1

mov $3,$0
add $3,2
bin $3,2
add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$3
  add $4,1
  seq $4,90441 ; Triangle read by rows: T(n, k) = (n!)^k * Product_{j=0..k-1} binomial(n + j, n).
  add $1,$4
  add $2,1
lpe
mov $0,$1
