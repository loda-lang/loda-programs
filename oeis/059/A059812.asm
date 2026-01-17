; A059812: Let g_n be the ball packing n-width for the manifold torus X interval; sequence gives denominator of (g_n/Pi)^2.
; Submitted by loader3229
; 1,4,4,4,25,25,64,289,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64

#offset 1

sub $0,1
mov $1,1
mov $2,4
fil $2,3
mov $5,25
mov $6,25
mov $7,64
mov $8,289
mov $9,9
mov $10,10
lpb $0
  mov $1,0
  rol $1,10
  sub $10,$8
  add $10,$9
  add $10,$9
  sub $0,1
lpe
mov $0,$1
