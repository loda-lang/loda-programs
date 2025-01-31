; A121447: Level of the first leaf (in preorder traversal) of a ternary tree, summed over all ternary trees with n edges. A ternary tree is a rooted tree in which each vertex has at most three children and each child of a vertex is designated as its left or middle or right child.
; Submitted by Science United
; 3,21,127,747,4386,25897,154077,923910,5581485,33949836,207787668,1278900412,7911394686,49165322241,306809507561,1921849861260,12079999018605,76170034283805,481680300300255,3054157623774495

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $0,1
mov $4,$0
mov $0,2
lpb $0
  sub $0,1
  add $1,4
  sub $2,2
  bin $2,$0
  add $2,1
  mov $3,$4
  add $3,$1
  bin $3,$1
  mul $3,3
  add $1,1
  mul $3,$2
  div $3,$1
  add $3,$5
  add $5,$3
  sub $1,2
lpe
mov $0,$3
