; A395422: Minimum number of triangular cells in a connected polyiamond container that contains every fixed n-iamond as a translated subset.
; Submitted by Science United
; 2,4,6,9,12,17,22,27,31

#offset 1

lpb $0
  sub $0,1
  sub $1,22
  div $1,8
  add $2,$3
  add $2,2
  bin $3,4
  add $3,$1
  gcd $3,4
  div $3,2
  add $3,$0
lpe
mov $0,$2
div $0,2
add $0,1
