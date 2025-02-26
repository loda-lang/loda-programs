; A235643: Total number of sides of a tetraflake-like fractal after n iterations, a(1) = 16 (see comments).
; Submitted by GolfSierra
; 16,68,296,1300,5728,25268,111512,492196,2172592,9590180,42332936,186866356,824867584,3641141012,16072772984,70948650820,313182494032,1382454408452,6102448992488,26937513095764,118907935627168,524885022092660,2316954583165784
; Formula: a(n) = 4*truncate(c(n+1)/7), b(n) = 2*c(n-1)-b(n-1), b(1) = 3, b(0) = 1, c(n) = 7*c(n-1)-7*b(n-1), c(1) = 7, c(0) = 2

#offset 1

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  add $1,$2
  mul $2,7
lpe
mov $0,$2
div $0,7
mul $0,4
