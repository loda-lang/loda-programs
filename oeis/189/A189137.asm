; A189137: Positions of 1 in A189135; complement of A189136.
; Submitted by Simon Strandgaard
; 2,3,6,7,8,12,14,15,17,20,23,24,26,27,30,31,34,35,38,39,42,43,44,47,48,52,53,56,57,58,59,62,63,68,69,72,74,75,76,79,80,82,86,87,90,93,94,95,98,99,101,102,106,107,110,114,115,116,119,120,122,123,124,128,129,132,133,137,138

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,189135 ; Zero-one sequence based on the central polygonal numbers n^2-n+1:  a(A002061(k))=a(k); a(A135668(k))=1-a(k), a(1)=0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
