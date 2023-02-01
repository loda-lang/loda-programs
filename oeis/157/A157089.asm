; A157089: Consider all Consecutive Integer Pythagorean septuples (X, X+1, X+2, X+3, Z-2, Z-1, Z) ordered by increasing Z; sequence gives Z values.
; Submitted by Jon Maiga
; 3,27,363,5043,70227,978123,13623483,189750627,2642885283,36810643323,512706121227,7141075053843,99462344632563,1385331749802027,19295182152595803,268747218386539203,3743165875258953027
; Formula: a(n) = 3*b(n)^2, b(n) = 2*b(n-1)+b(n-1)+c(n-1), b(1) = 3, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(1) = 2, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$2
lpe
pow $1,2
mov $0,$1
mul $0,3
