; A192339: Coefficient of x in the reduction of n-th polynomial at A157751 by x^2->x+2.
; Submitted by Jon Maiga
; 0,1,3,11,37,125,415,1371,4501,14725,48031,156355,508197,1649933,5352255,17351563,56226389,182134837

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $1,$4
  mul $3,2
  sub $3,$4
  mov $4,$2
  add $4,$1
  mul $5,2
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$5
