; A159972: Row sums of number triangle A159971.
; Submitted by Jon Maiga
; 1,-1,0,2,-7,21,-63,195,-624,2054,-6916,23712,-82498,290510,-1033410,3707850,-13402695,48760365,-178405155,656043855,-2423307045,8987427465,-33453694485,124936258125,-467995871775,1757900019099,-6619846420551
; Formula: a(n) = truncate(c(n)/2), b(n) = truncate((b(n-1)*(-4*n+6))/n), b(3) = 4, b(2) = -2, b(1) = 2, b(0) = 1, c(n) = -c(n-1)+truncate((b(n-1)*(-4*n+6))/n)-1, c(3) = 4, c(2) = -1, c(1) = -2, c(0) = 3

mov $1,1
mov $2,3
mov $3,$0
mov $0,6
lpb $3
  sub $3,1
  sub $0,4
  add $2,1
  mul $2,-1
  add $4,1
  mul $1,$0
  div $1,$4
  add $2,$1
lpe
mov $0,$2
div $0,2
