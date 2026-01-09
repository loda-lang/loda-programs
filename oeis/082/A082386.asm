; A082386: Let S(0) = {1} and for k >= 1, let S(k) = {S(k-1), S(k-1), 2T}, where T = sum of terms in S(k-1). Sequence is S(infinity).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,1,2,8,1,1,2,1,1,2,8,32,1,1,2,1,1,2,8,1,1,2,1,1,2,8,32,128,1,1,2,1,1,2,8,1,1,2,1,1,2,8,32,1,1,2,1,1,2,8,1,1,2,1,1,2,8,32,128,512,1,1,2,1,1,2,8,1,1,2,1,1,2,8,32,1,1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  ban $3,$1
  mul $3,4
  max $3,1
  mov $4,$2
  dif $4,2
  bxo $1,$2
  mov $2,$3
lpe
mov $0,$4
