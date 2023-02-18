; A244506: Number of ways to place the maximal number of points that can be placed on a j X j X j triangular grid, j=3n-2, so that no pair of them has distance sqrt(3).
; Submitted by [AF>Occitania]franky82
; 1,9,196,6084,219024,8450649,338265664,13840346025,574510941225,24093764931600

mov $4,$0
mul $4,3
add $0,2
lpb $0
  mov $2,$0
  sub $0,1
  sub $2,5
  bin $2,$0
  mov $3,$4
  add $3,4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
pow $0,2
