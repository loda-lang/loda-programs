; A045497: Packing density for n balls in complex projective plane using Fubini-Study metric (denominators).
; Submitted by roundup
; 1,2,4,1,25,25,64,289,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = c(n-1), c(n) = c(n-1), c(16) = 1, c(15) = 1, c(14) = 1, c(13) = 1, c(12) = 1, c(11) = 1, c(10) = 1, c(9) = 1, c(8) = 1, c(7) = 289, c(6) = 64, c(5) = 25, c(4) = 25, c(3) = 1, c(2) = 4, c(1) = 2, c(0) = 1

#offset 1

mov $3,1
mov $4,2
mov $5,4
mov $6,1
mov $7,25
mov $8,25
mov $9,64
mov $10,289
mov $11,1
sub $0,1
lpb $0
  mov $3,0
  rol $3,9
  add $11,$10
  sub $0,1
lpe
mov $0,$3
