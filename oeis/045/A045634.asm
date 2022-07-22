; A045634: Number of ways in which n can be partitioned as a sum of a square and cube.
; Submitted by Simon Strandgaard
; 1,2,1,0,1,1,0,0,1,2,1,0,1,0,0,0,1,2,0,0,0,0,0,0,1,1,1,1,1,0,0,1,0,1,0,0,2,1,0,0,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,1,0,0,0,0,0,1,2,2,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,1,1,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  add $4,$5
  add $1,$2
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
