; A120489: Number of nonisomorphic perfect 1-factorizations of complete bipartite graph K_{n,n}.
; Submitted by p3d-cluster
; 1,1,1,0,1,0,2,0,37,0

mov $1,1
mov $2,1
mov $3,$0
sub $3,1
lpb $3
  sub $3,2
  mul $2,$3
  div $2,$1
  dif $2,2
  mul $2,$3
  add $1,1
lpe
mov $0,$2
