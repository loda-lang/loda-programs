; A187077: Number of row-convex polyplets with n cells.
; Submitted by Simon Strandgaard
; 1,4,18,83,385,1788,8305,38575,179170,832189,3865253,17952864,83385309,387298083,1798875698,8355202169,38807241321,180247221864,837190686169,3888482927823,18060759310562,83886449530197,389625723579965
; Formula: a(n) = 6*a(n-1)+5*a(n-3)+3*b(n-3)+2*b(n-1)-4*b(n-2)-9*a(n-2), a(5) = 1788, a(4) = 385, a(3) = 83, a(2) = 18, a(1) = 4, a(0) = 1, b(n) = a(n-1)+b(n-1), b(3) = 23, b(2) = 5, b(1) = 1, b(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$4
  add $4,$3
  add $3,$4
  mul $3,2
  add $3,$1
lpe
mov $0,$3
