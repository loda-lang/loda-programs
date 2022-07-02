; A165680: Triangle of the divisors of the coefficients of triangles A138771 and A165675
; Submitted by Jon Maiga
; 1,1,1,1,1,1,1,1,1,2,1,1,1,2,6,1,1,1,2,6,24,1,1,1,2,6,24,120,1,1,1,2,6,24,120,720,1,1,1,2,6,24,120,720,5040,1,1,1,2,6,24,120,720,5040,40320,1,1,1,2,6,24,120,720,5040,40320,362880

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $0,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
