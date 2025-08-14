; A037613: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
; Submitted by Eric
; 1,9,56,337,2025,12152,72913,437481,2624888,15749329,94495977,566975864,3401855185,20411131113,122466786680,734800720081,4408804320489,26452825922936,158716955537617,952301733225705,5713810399354232
; Formula: a(n) = 2*truncate(b(n)/6)+b(n), b(n) = 6*b(n-1)-2*truncate(c(n-1)/2)+c(n-1), b(1) = 1, b(0) = 0, c(n) = 7*c(n-1)+6*truncate(c(n-2)/2)-2*truncate(c(n-1)/2)-3*c(n-2), c(3) = 21, c(2) = 4, c(1) = 1, c(0) = 1

#offset 1

mov $3,1
lpb $0
  sub $0,1
  mul $2,3
  mod $3,2
  add $3,$2
  add $2,$3
lpe
mov $1,$2
div $1,6
mul $1,2
add $1,$2
mov $0,$1
