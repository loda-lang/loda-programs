; A352211: Largest number of maximal node-induced cluster subgraphs of an n-node graph.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,1,3,6,8,11,18,36,48

mov $2,$0
lpb $0
  sub $0,1
  sub $2,$3
  mov $4,$1
  dif $4,$3
  add $4,2
  add $1,$2
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$2
add $0,1
