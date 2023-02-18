; A340898: Number of sets in the geometry determined by the Hausdorff metric at each location between two sets defined by a complete bipartite graph K(3,n) (with n at least 4) missing three edges, where all three removed edges are incident to the same vertex in the 3-point set.
; Submitted by Jon Maiga
; 104,1064,8480,62480,446744,3155384,22172240,155459360,1088976584,7625119304,53382684800,373699342640,2615957045624,18311884260824,128183744650160,897287877024320,6281020132589864,43967155908387944,307770136299492320
; Formula: a(n) = 24*b(n)+104, b(n) = 7*c(n-1)+3*b(n-1)+19, b(1) = 40, b(0) = 0, c(n) = 7*c(n-1)+9, c(1) = 30, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  mul $1,3
  add $1,10
  mul $2,7
  add $2,9
  add $1,$2
lpe
mov $0,$1
mul $0,24
add $0,104
