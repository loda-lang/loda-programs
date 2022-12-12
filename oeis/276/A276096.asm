; A276096: a(n) is the least number of empty convex pentagons ("convex 5-holes") spanned by a set of n points in the Euclidean plane in general position (i.e., no three points on a line).
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,0,0,0,0,0,1,2,3,3,6,9,11

lpb $0
  sub $0,1
  add $2,4
  mod $2,3
  mov $3,$2
  mul $2,$4
  add $5,$2
  mov $2,$1
  add $1,$3
  mul $3,$2
  add $4,$3
lpe
mov $0,$5
div $0,64
