; A363364: Least nonnegative integer k such that all non-bipartite graphs with n nodes and at least k edges are weakly pancyclic.
; Submitted by booc0mtaco
; 0,0,0,0,0,8,11,14,17,20

#offset 1

mov $1,8
sub $0,1
lpb $0
  mov $1,$0
  mul $1,3
  add $1,1
  mov $0,4
lpe
mov $0,$1
sub $0,8
