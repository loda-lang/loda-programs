; A059815: Let g_n be the ball packing n-width for the manifold torus X square; sequence gives numerator of (g_n/Pi)^2.
; Submitted by loader3229
; 1,1,4,4,9,16,64,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1

#offset 1

mov $1,1
mov $2,1
mov $3,4
mov $4,4
mov $5,9
mov $6,16
mov $7,64
mov $8,1
mov $9,2
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  add $10,$8
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
