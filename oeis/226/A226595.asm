; A226595: Lengths of maximal nontouching increasing paths in n X n grids.
; Submitted by Simon Strandgaard
; 0,2,4,7,9,12,15,17,20,24,27,29,33,36,39

#offset 1

mov $2,$0
lpb $0
  trn $0,3
  sub $1,5
  div $1,2
  add $1,$2
lpe
add $2,$1
mov $0,$2
