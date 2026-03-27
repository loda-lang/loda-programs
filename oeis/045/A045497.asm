; A045497: Packing density for n balls in complex projective plane using Fubini-Study metric (denominators).
; Submitted by Science United
; 1,2,4,1,25,25,64,289,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = b(n-1), b(n) = max(0,1), b(9) = 1, b(8) = 1, b(7) = 289, b(6) = 64, b(5) = 25, b(4) = 25, b(3) = 1, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $3,1
mov $4,2
mov $5,4
mov $7,25
mov $8,25
mov $9,64
mov $10,289
sub $0,1
lpb $0
  mov $3,0
  rol $3,9
  sub $0,1
  max $5,1
lpe
mov $0,$3
