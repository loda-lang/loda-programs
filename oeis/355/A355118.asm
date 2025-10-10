; A355118: The number of nonequivalent root ancestral configurations in a recursively defined family of gene trees and species trees with at least n = 9 leaves, in which for n >= 12 leaves, 3-leaf trees are successively added at the root of the tree with n-3 leaves.
; Submitted by loader3229
; 23,33,47,69,99,141,207,297,423,621,891,1269,1863,2673,3807,5589,8019,11421,16767,24057,34263,50301,72171,102789,150903,216513,308367,452709,649539,925101,1358127,1948617,2775303,4074381,5845851,8325909,12223143,17537553
; Formula: a(n) = b(n-9), b(n) = 3*b(n-3), b(2) = 47, b(1) = 33, b(0) = 23

#offset 9

mov $2,23
mov $3,33
mov $4,47
sub $0,9
lpb $0
  sub $0,1
  mul $2,3
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$1
lpe
mov $0,$2
