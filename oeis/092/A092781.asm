; A092781: Maximum number of nonempty subtrees of a binary tree with n leaves.
; Submitted by Science United
; 3,11,28,63,143,304,699,1490,3460,7527,17687,38008,88803,194426,458476,986577,2306822,5052901

#offset 2

mul $0,8
sub $0,4
lpb $0
  mov $1,$0
  add $1,2
  sub $0,2
  add $3,1
  ror $3,$1
  mul $6,$4
  mov $7,$2
  ror $3,$1
  add $2,$3
lpe
add $6,$3
mov $0,$6
sub $0,1
