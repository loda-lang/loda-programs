; A037613: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; Submitted by PDW
; 1,9,56,337,2025,12152,72913,437481,2624888,15749329,94495977,566975864,3401855185,20411131113,122466786680,734800720081,4408804320489,26452825922936,158716955537617,952301733225705,5713810399354232
; Formula: a(n) = 6*a(n-1)+b(n-1)+2, a(1) = 9, a(0) = 1, b(n) = (3*a(n-1)+b(n-1))%3-1, b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,3
  add $2,$1
  add $1,$2
  add $1,2
  mod $2,3
  sub $2,1
lpe
mov $0,$1
