; A045496: Packing density for n balls in complex projective plane using Fubini-Study metric (numerators).
; Submitted by kpmonaghan
; 1,1,3,1,20,24,63,288,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 1, a(9) = 1, a(8) = 288, a(7) = 63, a(6) = 24, a(5) = 20, a(4) = 1, a(3) = 3, a(2) = 1, a(1) = 1, a(0) = 0

#offset 1

mov $1,1
mov $2,1
mov $3,3
mov $4,1
mov $5,20
mov $6,24
mov $7,63
mov $8,288
lpb $0
  rol $1,9
  sub $0,1
  mov $8,1
lpe
mov $0,$9
