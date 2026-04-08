; A125847: Denominator of volume of best symplectic packing of n balls in 4-dimensional ball.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,1,5,25,64,289,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $4,2
mov $5,4
mov $8,25
mov $9,64
mov $10,289
mov $3,1
mov $7,$0
sub $0,1
lpb $0
  mov $3,0
  rol $3,9
  sub $0,1
  max $5,1
lpe
mov $0,$3
