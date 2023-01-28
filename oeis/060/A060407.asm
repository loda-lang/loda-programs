; A060407: Maximal number of pairwise edge-disjoint monochromatic K_3's in a K_n for any 2-coloring of the edges of K_n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,2,2,3,4,6
; Formula: a(n) = b(n-2)+a(n-2)-1, a(4) = 2, a(3) = 1, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = b(n-1)+a(n-1)-1, b(4) = 2, b(3) = 2, b(2) = 3, b(1) = 3, b(0) = 3

mov $1,3
mov $2,1
sub $0,2
lpb $0
  sub $0,1
  add $1,$3
  sub $1,1
  mov $3,$2
  mov $2,$1
lpe
mov $0,$3
