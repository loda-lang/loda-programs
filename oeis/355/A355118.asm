; A355118: The number of nonequivalent root ancestral configurations in a recursively defined family of gene trees and species trees with at least n = 9 leaves, in which for n >= 12 leaves, 3-leaf trees are successively added at the root of the tree with n-3 leaves.
; Submitted by GolfSierra
; 23,33,47,69,99,141,207,297,423,621,891,1269,1863,2673,3807,5589,8019,11421,16767,24057,34263,50301,72171,102789,150903,216513,308367,452709,649539,925101,1358127,1948617,2775303,4074381,5845851,8325909,12223143,17537553
; Formula: a(n) = 2*(c(n+7)/4)+1, b(n) = 2*((b(n-2)+b(n-3)+c(n-3)+5)/2)-b(n-1)+max(2*((b(n-3)+c(n-3)+3)/2)-2*b(n-2)-4,0), b(4) = 6, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+2, c(4) = 12, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 0

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
