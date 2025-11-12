; A235643: Total number of sides of a tetraflake-like fractal after n iterations, a(1) = 16 (see comments).
; Submitted by loader3229
; 16,68,296,1300,5728,25268,111512,492196,2172592,9590180,42332936,186866356,824867584,3641141012,16072772984,70948650820,313182494032,1382454408452,6102448992488,26937513095764,118907935627168,524885022092660,2316954583165784
; Formula: a(n) = 4*b(n-1), b(n) = 6*b(n-1)-7*b(n-2), b(1) = 17, b(0) = 4

#offset 1

mov $2,1
mov $3,4
sub $0,1
lpb $0
  mul $2,-7
  rol $2,2
  mov $4,$2
  mul $4,6
  sub $0,1
  add $3,$4
lpe
mov $0,$3
mul $0,4
