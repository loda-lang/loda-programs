; A353830: The positions of nonzero digits in the balanced ternary expansions of n and a(n) are the same, and the k-th rightmost nonzero digit in a(n) equals the product of the k rightmost nonzero digits in n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,-4,3,4,11,-12,-11,-10,9,10,-13,12,13,-34,33,34,35,-36,-35,32,-33,-32,29,-30,-29,-28,27,28,-31,30,31,38,-39,-38,-37,36,37,-40,39,40,101,-102,-101,-100,99,100,-103,102,103,-106,105,106,107,-108,-107,104,-105,-104,-97,96,97,98,-99,-98,95,-96,-95,-88,87,88,89,-90,-89,86,-87,-86,83,-84,-83,-82,81,82,-85,84,85,92,-93,-92,-91,90,91,-94,93,94,-115,114,115,116,-117

mov $2,1
lpb $0
  dif $2,$4
  mov $3,$0
  add $3,1
  mod $3,3
  sub $3,1
  mov $4,$3
  mul $3,$2
  add $0,1
  div $0,3
  add $1,$3
  mul $2,3
lpe
mov $0,$1
