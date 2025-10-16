; A059815: Let g_n be the ball packing n-width for the manifold torus X square; sequence gives numerator of (g_n/Pi)^2.
; Submitted by Manuel Stenschke
; 1,1,4,4,9,16,64,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1

#offset 1

mov $2,1
mov $3,4
mov $4,4
mov $5,9
mov $6,16
mov $7,64
mov $8,1
mov $9,2
sub $0,2
lpb $0
  sub $0,1
  mov $1,$8
  rol $2,7
  mov $8,$9
  mov $9,$1
lpe
mov $0,$2
