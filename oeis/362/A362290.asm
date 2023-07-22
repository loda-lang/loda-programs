; A362290: a(n) is the number of parts into which the inner region of the parabola y = x^2 is divided by n squares inscribed in the parabola as described in the comments.
; Submitted by p3d-cluster
; 4,8,13,19,27,35,44,54,64,76,88,100,113,127,141,155,171,187,203,219,236,254,272,290,308,328,348,368,388,408,429,451,473,495,517,539,563,587,611,635,659,683,708,734,760,786,812,838,864,892,920,948,976,1004,1032,1060,1089,1119,1149

add $0,1
lpb $0
  add $2,1
  mov $3,$0
  trn $3,$2
  add $3,$0
  mul $3,6
  add $4,2
  trn $0,$4
  sub $1,3
  add $1,$3
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,4
