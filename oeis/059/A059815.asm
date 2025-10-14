; A059815: Let g_n be the ball packing n-width for the manifold torus X square; sequence gives numerator of (g_n/Pi)^2.
; Submitted by DukeBox
; 1,1,4,4,9,16,64,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1
; Formula: a(n) = b(max(n-2,0)), b(n) = c(n-6), b(9) = 2, b(8) = 1, b(7) = 2, b(6) = 1, b(5) = 64, b(4) = 16, b(3) = 9, b(2) = 4, b(1) = 4, b(0) = 1, c(n) = c(n-2), c(7) = 2, c(6) = 1, c(5) = 2, c(4) = 1, c(3) = 2, c(2) = 1, c(1) = 2, c(0) = 1

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
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$1
lpe
mov $0,$2
