; A059815: Let g_n be the ball packing n-width for the manifold torus X square; sequence gives numerator of (g_n/Pi)^2.
; Submitted by iBezanilla
; 1,1,4,4,9,16,64,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1
; Formula: a(n) = b(max(n-2,0)), b(n) = b(n-2), b(13) = 2, b(12) = 1, b(11) = 2, b(10) = 1, b(9) = 2, b(8) = 1, b(7) = 2, b(6) = 1, b(5) = 64, b(4) = 16, b(3) = 9, b(2) = 4, b(1) = 4, b(0) = 1

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
  mov $1,0
  rol $1,9
  add $9,$7
  sub $0,1
lpe
mov $0,$2
