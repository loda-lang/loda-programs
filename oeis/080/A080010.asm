; A080010: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=2, r=3, I={1}.
; Submitted by Josemi
; 1,1,1,3,9,19,38,84,193,430,940,2074,4609,10223,22611,50022,110780,245348,543189,1202511,2662417,5894961,13051820,28897016,63979205,141653762,313629217,694390210,1537413824,3403913006,7536438344

mov $1,1
fil $1,3
mov $4,3
mov $5,9
mov $6,19
mov $7,38
mov $8,84
mov $9,193
mov $10,430
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  rol $1,3
  mov $3,$4
  mul $4,-1
  add $11,$4
  mov $4,$5
  mul $5,-2
  add $11,$5
  mov $5,$6
  mul $6,3
  add $11,$6
  mov $6,$7
  mul $7,3
  add $11,$7
  mov $7,$8
  mul $8,2
  add $11,$8
  add $11,$9
  add $11,$10
  rol $8,3
  mov $10,$11
lpe
mov $0,$1
