; A059811: Let g_n be the ball packing n-width for the manifold torus X interval; sequence gives numerator of (g_n/Pi)^2.
; 1,1,1,1,4,4,9,36,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
mov $1,-1
mov $2,2
sub $2,$0
mov $4,$0
lpb $0
  mul $0,0
  sub $0,1
  mul $2,3
  mov $3,$2
  add $3,2
  add $4,1
  add $4,$3
  div $4,2
  mul $0,$4
  pow $0,2
  add $0,2
  mov $1,$0
lpe
pow $1,2
mov $0,$1
