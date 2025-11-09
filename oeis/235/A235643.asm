; A235643: Total number of sides of a tetraflake-like fractal after n iterations, a(1) = 16 (see comments).
; Submitted by [SG]KidDoesCrunch
; 16,68,296,1300,5728,25268,111512,492196,2172592,9590180,42332936,186866356,824867584,3641141012,16072772984,70948650820,313182494032,1382454408452,6102448992488,26937513095764,118907935627168,524885022092660,2316954583165784

#offset 1

mov $3,1
mov $4,3
mov $1,$0
lpb $1
  sub $1,2
  mov $5,$3
  mul $5,-12
  mov $2,$4
  mul $2,6
  mul $4,23
  add $4,$5
  mul $3,-1
  add $3,$2
lpe
mul $1,$4
add $1,$3
mov $0,$1
mul $0,4
