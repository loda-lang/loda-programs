; A020125: Ceiling of GAMMA(n+5/6)/GAMMA(5/6).
; Submitted by Jon Maiga
; 1,1,2,5,17,81,468,3197,25043,221209,2175217,23564851,278850731,3578584369,49503750433,734305631413,11626505830702,195712848150141,3490212458677515,65732334638426517,1303691303662125906

mov $1,1
mov $3,1
lpb $0
  mul $1,3
  mov $2,$0
  sub $0,1
  mul $2,6
  sub $2,1
  mul $1,$2
  mul $3,18
lpe
add $3,1
div $1,$3
mov $0,$1
add $0,1
