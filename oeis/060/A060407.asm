; A060407: Maximal number of pairwise edge-disjoint monochromatic K_3's in a K_n for any 2-coloring of the edges of K_n.
; Submitted by gemini8
; 0,0,0,1,2,2,3,4,6

add $0,1
mov $3,$0
lpb $3
  sub $3,1
  sub $2,4
  sub $1,$2
lpe
div $1,30
mov $0,$1
