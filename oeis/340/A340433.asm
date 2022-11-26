; A340433: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 4) missing three edges, where all three removed edges are incident to different vertices in the 4-point set but all three removed edges are incident to the same vertex in the other set.
; Submitted by Soulfly
; 2426,43664,709682,11039864,168395306,2545615904,38322357602,575803142024,8643824410586,129704815623344,1945904406111122,29190891370520984,437879647739376266,6568308657050321984,98525427444538818242,1477886994795768920744

mov $2,15
add $0,3
mov $1,5
lpb $1
  sub $1,1
  mul $4,$5
  add $4,$2
  pow $4,$0
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  div $2,2
  add $3,1
  mul $5,0
lpe
mov $0,$6
