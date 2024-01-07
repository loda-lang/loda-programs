; A037613: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; Submitted by AlexxAl
; 1,9,56,337,2025,12152,72913,437481,2624888,15749329,94495977,566975864,3401855185,20411131113,122466786680,734800720081,4408804320489,26452825922936,158716955537617,952301733225705,5713810399354232
; Formula: a(n) = b(n)+c(n)+1, b(n) = 6*b(n-1)+6*c(n-1)+6, b(1) = 6, b(0) = 0, c(n) = -3*truncate((c(n-1)+23)/3)+c(n-1)+23, c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,6
  add $2,22
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
