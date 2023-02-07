; A265687: Numbers n such that the concave polygon formed by the trajectory of n in the "3n+1" problem and the straight line between the coordinate points (0,n) and (r,1) where r is the number of iterations needed to reach 1 is not a self-intersecting polygon.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,11,27,31,47,63,71

mov $1,1
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  add $1,$5
  add $3,$5
  mov $5,$3
  add $5,$2
  add $5,$1
  gcd $3,16
  mul $3,2
  add $4,2
  bin $4,2
  add $1,$5
  div $1,$4
  add $2,$3
  add $3,$1
lpe
mov $0,$2
add $0,3
