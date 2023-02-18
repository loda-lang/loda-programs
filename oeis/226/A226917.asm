; A226917: Number of non-sphere-homeomorphic crossing optimal 2-page book drawings of complete graph K_{2n+1}.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,9,25,58,142,324,748,1672,3736,8208,17968,38944,84064,180288,385216,819328
; Formula: a(n) = e(n)/4+1, b(n) = 2*b(n-1)-c(n-1)-2*b(n-1)+d(n-1)+e(n-1)-1, b(3) = 33, b(2) = 17, b(1) = 3, b(0) = 1, c(n) = -d(n-1)+c(n-1)+e(n-1)+3, c(3) = 35, c(2) = 11, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1), d(3) = 24, d(2) = 12, d(1) = 6, d(0) = 3, e(n) = 2*b(n-1)+2*d(n-1)-d(n-1)+c(n-1)+e(n-1)+7, e(3) = 97, e(2) = 33, e(1) = 13, e(0) = 1

mov $1,1
mov $4,3
mov $5,1
lpb $0
  sub $0,1
  mul $1,2
  sub $3,$4
  mul $4,2
  add $5,3
  mov $2,$3
  add $2,3
  add $2,$1
  add $2,1
  add $1,$5
  sub $1,$2
  add $3,$5
  add $5,$2
  add $5,$4
lpe
mov $0,$5
div $0,4
add $0,1
