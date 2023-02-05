; A060407: Maximal number of pairwise edge-disjoint monochromatic K_3's in a K_n for any 2-coloring of the edges of K_n.
; Submitted by pututu
; 0,0,0,1,2,2,3,4,6

sub $0,1
pow $0,2
mov $1,$0
lpb $0
  div $1,2
  div $0,4
lpe
mov $0,$1
