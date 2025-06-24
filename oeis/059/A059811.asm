; A059811: Let g_n be the ball packing n-width for the manifold torus X interval; sequence gives numerator of (g_n/Pi)^2.
; Submitted by BrandyNOW
; 1,1,1,1,4,4,9,36,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

sub $0,1
lpb $0
  mul $0,2
  sub $0,8
  pow $1,2
  add $1,1
  div $1,2
  add $1,3
lpe
mov $0,$1
add $0,1
