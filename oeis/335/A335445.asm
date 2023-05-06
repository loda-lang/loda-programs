; A335445: Maximum number of rooks within an n X n chessboard, where each rook has a path to an edge.
; Submitted by [AF>Libristes] Dudumomo
; 1,4,8,13,21,28,37,50

mov $1,$0
mov $3,$0
add $3,11
pow $3,2
lpb $3
  mov $4,$2
  seq $4,277674 ; a(n) = d(n+1) - d(n), where d(k) is the number of digits in the base-k representation of k!.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
mul $0,$1
div $0,2
add $0,$1
add $0,1
