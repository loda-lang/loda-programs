; A385156: The number of undirected, simple, unlabeled graphs G on n vertices which are prime, not split, and do not contain a vertex of degree 1 in G or in the complement of G, and has no induced P5 in G or in the complement of G.
; Submitted by Science United
; 0,0,0,0,1,0,0,0,0,22

bin $0,2
mov $2,$0
lpb $2
  dif $2,6
  mul $0,2
  add $0,$1
  add $1,$0
  add $1,1
lpe
mov $0,$1
div $0,13
