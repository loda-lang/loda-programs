; A102839: a(0) = 0, a(1) = 1, and a(n) = ((2*n - 1)*a(n-1) + 3*n*a(n-2))/(n - 1) for n >= 2.
; Submitted by Christian Krause
; 0,1,3,12,40,135,441,1428,4572,14535,45925,144408,452244,1411501,4392675,13636080,42237792,130580451,403009209,1241912580,3821849640,11746816389,36064532427,110610649548,338928124500,1037636534025

mov $1,$0
mov $2,1
mov $5,2
add $0,1
mov $4,$1
add $4,1
lpb $4
  sub $4,1
  mul $2,$4
  add $3,$2
  sub $4,1
  add $6,$5
  mul $2,$4
  div $2,$6
  add $5,2
lpe
mov $1,$3
mul $1,2
mul $1,$0
mov $0,$1
div $0,4
