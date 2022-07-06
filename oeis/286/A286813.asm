; A286813: Number of positive odd solutions to equation x^2 + 8*y^2 = 8*n + 9.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,1,0,1,1,1,1,0,0,1,1,0,0,1,0,0,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,2,0,0,1,0,0,0,0,1,2,0,0,1,1,0,1,1,1,1,1,0,0,1,0,1,0,0,2,0,0,1,0,0,2,0,0,0,0,1,0,1,0,1,1,1,1,0,1,1,0,2,0,0,0,2,1,0,1,0,1,0,0,0,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,5369 ; a(n) = 1 if n is of the form m(m+1), else 0.
  add $4,6
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
