; A344566: T(n, k) = (-1)^(n - k)*binomial(n - 1, k - 1)*hypergeom([-(n - k)/2, -(n - k - 1)/2], [1 - n], 4). Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,-1,1,0,0,-2,1,0,1,1,-3,1,0,-1,2,3,-4,1,0,0,-4,2,6,-5,1,0,1,2,-9,0,10,-6,1,0,-1,3,9,-15,-5,15,-7,1,0,0,-6,3,24,-20,-14,21,-8,1,0,1,3,-18,-6,49,-21,-28,28,-9,1

mov $1,3
mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  sub $3,$5
  sub $4,1
  add $5,$1
  mul $5,-1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,3
