; A355118: The number of nonequivalent root ancestral configurations in a recursively defined family of gene trees and species trees with at least n = 9 leaves, in which for n >= 12 leaves, 3-leaf trees are successively added at the root of the tree with n-3 leaves.
; Submitted by Soulfly
; 23,33,47,69,99,141,207,297,423,621,891,1269,1863,2673,3807,5589,8019,11421,16767,24057,34263,50301,72171,102789,150903,216513,308367,452709,649539,925101,1358127,1948617,2775303,4074381,5845851,8325909,12223143,17537553

add $0,6
lpb $0
  sub $0,1
  sub $1,$2
  sub $3,$4
  add $3,1
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
add $3,$5
mov $0,$3
div $0,6
mul $0,2
add $0,3
