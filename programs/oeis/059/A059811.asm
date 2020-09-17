; A059811: Let g_n be the ball packing n-width for the manifold torus X interval; sequence gives numerator of (g_n/Pi)^2.
; 1,1,1,1,4,4,9,36,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $3,1
mov $6,$0
add $3,$0
sub $3,1
mov $2,2
sub $2,$3
mov $4,-1
lpb $0,1
  mul $2,3
  mov $3,1
  sub $3,1
  mov $5,$2
  mul $0,$3
  add $5,2
  add $6,1
  add $6,$5
  sub $0,1
  div $6,2
  mul $0,$6
  pow $0,2
  add $0,2
  mov $4,$0
lpe
pow $4,2
mov $1,$4
