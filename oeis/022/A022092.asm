; A022092: Fibonacci sequence beginning 0, 9.
; Submitted by loader3229
; 0,9,9,18,27,45,72,117,189,306,495,801,1296,2097,3393,5490,8883,14373,23256,37629,60885,98514,159399,257913,417312,675225,1092537,1767762,2860299,4628061,7488360,12116421,19604781,31721202,51325983,83047185,134373168

mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$3
mul $0,9
