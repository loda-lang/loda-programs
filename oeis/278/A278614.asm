; A278614: Sum of terms in level n of TRIP -  Stern sequence associated with permutation triple (e,12,12).
; Submitted by Jon Maiga
; 3,8,22,62,176,502,1434,4100,11726,33542,95952,274494,785266,2246484,6426742,18385646,52597744,150471910,430470890,1231493604
; Formula: a(n) = truncate(e(n+1)/2), b(n) = b(n-1)+c(n-1), b(3) = 12, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)+2*c(n-1)-b(n-3)-c(n-3), c(5) = 196, c(4) = 68, c(3) = 24, c(2) = 8, c(1) = 3, c(0) = 0, d(n) = b(n-1)+c(n-1)+2, d(3) = 14, d(2) = 6, d(1) = 3, d(0) = 0, e(n) = 2*b(n-1)+2*e(n-1)-d(n-1)+c(n-1)+2, e(3) = 44, e(2) = 16, e(1) = 6, e(0) = 1

mov $1,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  sub $4,2
  add $1,$3
  sub $3,$4
  add $3,$5
  add $5,$2
  mov $2,$3
  mov $3,$5
  mov $4,2
  add $4,$1
  add $5,$2
lpe
mov $0,$5
div $0,2
