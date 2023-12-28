; A110455: Integers with mutual residues -6.
; Submitted by [AF>Libristes] Dudumomo
; 7,13,85,7729,59783809,3574104177251329,12774220669845420831090695774209,163180713721905992070758583926701857930269220543803914084220929
; Formula: a(n) = c(n+1)+1, b(n) = b(n-1)*(b(n-1)+8), b(3) = 7728, b(2) = 84, b(1) = 6, b(0) = 6, c(n) = max(2*c(n-1),b(n-1)), c(2) = 12, c(1) = 6, c(0) = 0

mov $1,6
mov $2,-1
add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  max $3,$1
  mul $1,$2
  mov $2,$1
  add $2,6
lpe
mov $0,$3
add $0,1
