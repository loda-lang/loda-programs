; A374382: Number of ways to write n as an ordered sum of a triangular number, a square and an odd square.
; Submitted by Skillz
; 0,1,2,1,1,2,1,1,2,1,3,4,2,3,1,2,4,2,2,3,4,1,1,3,2,4,5,3,4,4,3,4,4,2,3,5,2,5,5,2,5,5,1,1,4,3,7,5,1,4,6,5,2,7,5,6,6,2,4,4,5,5,7,2,5,9,3,2,7,1,5,9,1,6,5,5,4,4,3,7

mov $3,3
add $0,3
lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,286813 ; Number of positive odd solutions to equation x^2 + 8*y^2 = 8*n + 9.
  add $1,$2
  mov $3,$4
  add $4,2
lpe
mov $0,$1
