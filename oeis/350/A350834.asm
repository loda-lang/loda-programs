; A350834: Number of ways to tile an n X n right triangle with squares and dominoes, where vertical dominoes are only allowed in the largest vertical column.
; Submitted by STE\/E
; 1,1,3,11,73,749,12657,343693,15140923,1078147567,124268659473,23172219304577,6991754237772409,3413365649747365697,2696315730346059254139,3446235324323962173174283,7127008624714819485698797681,23848280807640171362927751869341
; Formula: a(n) = a(n-2)*b(n-2)*(b(n-2)+c(n-2))+a(n-1)*(2*b(n-2)+c(n-2)), a(3) = 11, a(2) = 3, a(1) = 1, a(0) = 1, b(n) = b(n-1)+b(n-2), b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-1), c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  mul $2,$3
  mov $5,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
