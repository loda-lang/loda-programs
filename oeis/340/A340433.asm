; A340433: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(4,n) (with n at least 4) missing three edges, where all three removed edges are incident to different vertices in the 4-point set but all three removed edges are incident to the same vertex in the other set.
; Submitted by loader3229
; 2426,43664,709682,11039864,168395306,2545615904,38322357602,575803142024,8643824410586,129704815623344,1945904406111122,29190891370520984,437879647739376266,6568308657050321984,98525427444538818242,1477886994795768920744

#offset 4

mov $1,2426
mov $2,43664
mov $3,709682
mov $4,11039864
sub $0,4
lpb $0
  mul $1,-315
  rol $1,4
  mov $5,$1
  mul $5,486
  add $4,$5
  mov $5,$2
  mul $5,-196
  add $4,$5
  mov $5,$3
  mul $5,26
  sub $0,1
  add $4,$5
lpe
mov $0,$1
