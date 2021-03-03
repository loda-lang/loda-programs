; A099938: Consider the sequence of circles C0, C1, C2, C3 ..., where C0 is a half-circle of radius 1. C1 is the largest circle that fits into C0 and has radius 1/2. C(n+1) is the largest circle that fits inside C0 but outside C(n), etc. Sequence gives the curvatures (reciprocals of the radii) of the circles.
; 2,4,18,100,578,3364,19602,114244,665858,3880900,22619538,131836324,768398402,4478554084,26102926098,152139002500,886731088898,5168247530884,30122754096402,175568277047524,1023286908188738,5964153172084900,34761632124320658

mul $0,2
mov $1,1
lpb $0
  sub $0,1
  add $3,$1
  add $2,$3
  mov $3,$1
  mov $1,$2
lpe
add $1,1
