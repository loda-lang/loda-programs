; A327019: Number of non-isomorphic set-systems of weight n whose dual is a (strict) antichain.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,2,2,5,7,15,26,61
; Formula: a(n) = e(n)+1, b(n) = d(n-1)*b(n-1)-c(n-1)+b(n-2)+1, b(5) = 5, b(4) = 4, b(3) = 1, b(2) = 2, b(1) = 0, b(0) = 1, c(n) = c(n-1)+c(n-2)+d(n-2), c(5) = 4, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1), d(5) = 4, d(4) = 1, d(3) = 2, d(2) = 0, d(1) = 1, d(0) = 0, e(n) = c(n-1), e(5) = 1, e(4) = 1, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $7,$5
  sub $3,$4
  mov $5,$1
  mov $6,$4
  mul $1,$7
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  add $3,1
lpe
mov $0,$6
add $0,1
