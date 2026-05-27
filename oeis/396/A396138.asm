; A396138: Minimum number of cells in a connected polyhex that admits an n-coloring such that every unordered pair of distinct colors shares at least one edge.
; Submitted by taurec
; 1,2,3,5,7,9,12,16,18,21

#offset 1

mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  trn $3,15
  equ $3,0
  add $0,4
  sub $0,$3
  add $1,15
  sub $2,$0
lpe
mov $0,$1
div $0,14
add $0,1
