; A080006: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=2, r=3, I={0,2}.
; Submitted by loader3229
; 1,0,1,1,3,5,8,16,27,51,91,164,298,536,972,1755,3172,5735,10363,18735,33861,61204,110628,199957,361427,653277,1180800,2134300,3857748,6972892,12603513,22780876,41176481,74426569,134526179,243156337

mov $1,1
mov $3,1
mov $4,1
mov $5,3
mov $6,5
mov $7,8
mov $8,16
mov $9,27
mov $10,51
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
  add $11,$5
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,3
  add $11,$6
  mov $6,$7
  mul $7,2
  add $11,$7
  mov $7,$8
  mul $8,2
  add $11,$8
  add $11,$9
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
