; A080004: Number of permutations satisfying -k<=p(i)-i<=r and p(i)-i not in I, i=1..n, with k=2, r=3, I={-1,2}.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,4,9,15,25,46,84,156,280,501,909,1647,2990,5408,9773,17695,32033,58000,104976,189968,343860,622409,1126617,2039201,3690898,6680644,12092173,21887215,39616409,71706406,129790404,234923948

mov $1,1
fil $1,3
mov $4,2
mov $5,4
mov $6,9
mov $7,15
mov $8,25
mov $9,46
mov $10,84
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  mov $1,$2
  mul $2,-1
  add $11,$2
  add $11,$4
  rol $2,3
  mov $4,$5
  mul $5,-1
  add $11,$5
  mov $5,$6
  mul $6,4
  add $11,$6
  add $11,$7
  add $11,$8
  add $11,$10
  rol $6,5
  mov $10,$11
lpe
mov $0,$1
