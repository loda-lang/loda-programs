; A023629: a(n) = c([ n/2 ]) + n, with a(1) = 1, c = complement to a.
; Submitted by zombie67 [MM]
; 1,4,5,7,8,12,13,17,18,20,21,23,24,28,29,31,32,34,35,39,40,44,45,49,50,52,53,55,56,60,61,65,66,70,71,73,74,76,77,81,82,84,85,87,88,92,93,95,96,98,99,103,104,108,109,113,114,116,117,119,120,124,125,127

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,296299 ; Dimension of the n-th component of a certain graded Lie algebra.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
