; A124454: Maximum possible number of subtrees of an n-node unrooted tree in which each node has maximum degree three (equivalently, rooted binary trees in which some internal nodes may have only one child). A subtree is a nonempty contiguous set of nodes, not necessarily including all descendants of the root.
; Submitted by vaughan
; 1,3,6,11,17,28,40,63,90,143,197,304,436,699,963,1490,2147,3460,4816,7527,10914,17687,24461,38008,54940,88803,124011,194426,282443,458476,634510,986577,1426659,2306822,3222182,5052901,7341298,11918091,16501395,25668002,37126259,60042772,83875936,131542263,191125170,310290983,429456797,667788424,965702956,1561532019,2181194235,3420518666

#offset 1

mov $7,1
mul $0,4
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
