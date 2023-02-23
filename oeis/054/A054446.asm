; A054446: Triangle of partial row sums of triangle A037027(n,m), n >= m >= 0 (Fibonacci convolution triangle).
; Submitted by gemini8
; 1,2,1,5,3,1,12,9,4,1,29,24,14,5,1,70,62,42,20,6,1,169,156,118,67,27,7,1,408,387,316,205,100,35,8,1,985,951,821,588,332,142,44,9,1,2378,2323,2088,1614,1020,509,194,54,10,1,5741,5652,5232,4290,2966,1671,747,257

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $6,$1
  add $3,$5
  add $7,$6
  mov $1,$3
  sub $1,$5
  add $4,1
  add $6,$8
  mul $1,$2
  div $1,$4
  sub $2,1
  add $3,$1
  mov $8,$7
  mul $8,2
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
add $0,$7
div $0,3
