; A080011: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=2, r=3, I={-1}.
; Submitted by Cruncher Pete
; 1,1,1,3,7,15,29,59,126,262,542,1121,2328,4839,10039,20827,43220,89704,186172,386345,801768,1663916,3453137,7166272,14872078,30863935,64051787,132926308,275861116,572492846,1188091024,2465638247

mov $1,1
fil $1,3
mov $4,3
mov $5,7
mov $6,15
mov $7,29
mov $8,59
mov $9,126
mov $10,262
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  mov $1,$2
  mul $2,-1
  add $11,$2
  add $11,$3
  rol $2,3
  mov $4,$5
  mul $5,-1
  add $11,$5
  mov $5,$6
  mul $6,3
  add $11,$6
  mov $6,$7
  mul $7,2
  add $11,$7
  add $11,$8
  add $11,$9
  add $11,$10
  rol $7,4
  mov $10,$11
lpe
mov $0,$1
