; A393500: Decimal expansion of the average dimensionless pairwise Manhattan distance between all points in a city of optimum shape, i.e., minimizing this distance.
; Submitted by 1scorpion
; 6,5,0,2,4,5,9,5,2,9,5
; Formula: a(n) = -10*truncate((c(n)+715)/10)+c(n)+715, b(n) = max(b(n-1),1)+1, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = d(n-1), c(2) = 5, c(1) = 0, c(0) = 1, d(n) = truncate((d(n-2)*(-4*b(n-1)-16)+max(b(n-1),1)*(666*max(b(n-1),1)-18)+d(n-1)+36)/(max(b(n-1),1)*(-max(b(n-1),1)-143)+258)), d(2) = -83, d(1) = 5, d(0) = 0

mov $2,1
lpb $0
  mov $5,-4
  mul $5,$1
  sub $5,16
  mul $2,$5
  rol $2,2
  max $1,1
  mov $5,666
  mul $5,$1
  sub $5,18
  mul $5,$1
  add $5,36
  add $3,$2
  add $3,$5
  mov $5,-1
  mul $5,$1
  sub $5,143
  mul $5,$1
  add $5,258
  sub $0,1
  add $1,1
  div $3,$5
lpe
mov $0,$2
add $0,715
mod $0,10
