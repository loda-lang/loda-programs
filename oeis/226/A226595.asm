; A226595: Lengths of maximal nontouching increasing paths in n X n grids.
; Submitted by Jon Maiga
; 0,2,4,7,9,12,15,17,20,24,27,29,33,36,39

add $0,1
mov $1,5
mov $2,$0
add $2,$0
dif $2,2
lpb $0
  sub $0,2
  trn $0,1
  sub $3,$1
  div $3,2
  add $3,$2
lpe
add $2,$3
mov $0,$2
