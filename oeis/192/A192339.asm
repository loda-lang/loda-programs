; A192339: Coefficient of x in the reduction of n-th polynomial at A157751 by x^2->x+2.
; Submitted by HeatForScience
; 0,1,3,11,37,125,415,1371,4501,14725,48031,156355,508197,1649933,5352255,17351563,56226389,182134837

#offset 1

mov $1,2
fil $1,3
sub $0,1
lpb $0
  sub $0,1
  add $1,$5
  mul $4,2
  mov $5,$1
  add $1,$3
  add $3,$4
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
div $0,2
