; A355118: The number of nonequivalent root ancestral configurations in a recursively defined family of gene trees and species trees with at least n = 9 leaves, in which for n >= 12 leaves, 3-leaf trees are successively added at the root of the tree with n-3 leaves.
; Submitted by GolfSierra
; 23,33,47,69,99,141,207,297,423,621,891,1269,1863,2673,3807,5589,8019,11421,16767,24057,34263,50301,72171,102789,150903,216513,308367,452709,649539,925101,1358127,1948617,2775303,4074381,5845851,8325909,12223143,17537553
; Formula: a(n) = 2*(f(n+7)/4)+1, b(n) = 2*d(n-1)-2*e(n-1), b(4) = 4, b(3) = 0, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)-2*e(n-1)+max(-c(n-1)+b(n-1)+c(n-1)-4,0), c(4) = 4, c(3) = 0, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = (e(n-1)+f(n-1)+3)/2, d(4) = 6, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*d(n-1)-2*e(n-1)+e(n-1)+max(-c(n-1)+b(n-1)+c(n-1)-4,0), e(4) = 6, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = e(n-1)+f(n-1)+2, f(4) = 12, f(3) = 8, f(2) = 4, f(1) = 2, f(0) = 0

add $0,7
lpb $0
  sub $0,1
  sub $1,$2
  sub $3,$4
  mul $3,2
  add $2,$1
  trn $2,4
  add $2,$3
  add $5,3
  add $5,$4
  mov $1,$3
  mov $3,$5
  div $3,2
  add $4,$2
  sub $5,1
lpe
mov $0,$5
div $0,4
mul $0,2
add $0,1
