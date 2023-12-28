; A334574: Decimal expansion of limit when n->oo A334573(n)/n.
; Submitted by [AF>Libristes] Dudumomo
; 2,2,8,8,3,6,9,5
; Formula: a(n) = (c(n)+2)%10, b(n) = 2*c(n-1)+2*e(n-1)+b(n-1)+b(n-2), b(5) = 142, b(4) = 53, b(3) = 15, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = d(n-1), c(5) = 14, c(4) = 1, c(3) = 6, c(2) = 6, c(1) = 0, c(0) = 0, d(n) = 2*c(n-2)+2*e(n-2)-c(n-1)+b(n-2)+b(n-3)+5, d(7) = 319, d(6) = 133, d(5) = 57, d(4) = 14, d(3) = 1, d(2) = 6, d(1) = 6, d(0) = 0, e(n) = 2*c(n-1)+2*e(n-1), e(5) = 74, e(4) = 36, e(3) = 12, e(2) = 0, e(1) = 0, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $6,$2
  add $7,5
  mov $2,$4
  mov $4,$1
  add $4,$7
  sub $4,$6
  mov $5,$1
  mul $6,2
  add $1,$3
  add $1,$6
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
add $0,2
mod $0,10
