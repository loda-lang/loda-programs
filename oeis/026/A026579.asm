; A026579: T(n,[ n/2 ]), T given by A026568.
; Submitted by Simon Strandgaard
; 1,1,1,2,7,8,19,34,103,121,341,606,1809,2155,6336,11306,33899,40717,121483,217666,656199,792351,2381512,4280046,12957809,15703156,47419503,85410872,259395664,315180458,954961034,1722900242,5245001951

mov $4,$0
div $0,2
add $0,2
add $4,1
div $4,2
lpb $0
  mov $2,$0
  sub $0,2
  sub $2,2
  add $2,$4
  add $2,$0
  div $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
