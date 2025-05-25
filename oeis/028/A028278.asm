; A028278: Odd elements in 4-Pascal triangle A028275 (by row) that are not 1.
; Submitted by Ciceronian
; 5,5,7,7,23,23,9,31,55,55,31,9,11,11,61,61,13,73,237,237,73,13,735,735,15,1045,1947,1947,1045,15,115,1441,4587,4587,1441,115,17,131,611,1937,4433,7579,9867,9867,7579,4433,1937,611,131,17,19,19,185,185,21,205

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,37
  mov $3,$1
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $6,$7
  add $6,1
  bin $6,2
  sub $3,$6
  sub $3,1
  mov $6,$7
  bin $6,$3
  mul $6,2
  add $3,1
  add $7,2
  bin $7,$3
  add $6,$7
  mov $3,$6
  mul $3,338
  gcd $3,4
  mul $3,2
  add $3,1
  equ $3,5
  mov $5,$6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
