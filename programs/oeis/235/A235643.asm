; A235643: Total number of sides of a tetraflake-like fractal after n iterations, a(1) = 16 (see comments).
; 16,68,296,1300,5728,25268,111512,492196,2172592,9590180,42332936,186866356,824867584,3641141012,16072772984,70948650820,313182494032,1382454408452,6102448992488,26937513095764,118907935627168,524885022092660,2316954583165784

mov $3,$0
add $3,1
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $2,$0
  cal $2,163606 ; a(n) = ((3 + 2*sqrt(2))*(3 + sqrt(2))^n + (3 - 2*sqrt(2))*(3 - sqrt(2))^n)/2.
  add $1,$2
lpe
sub $1,3
mul $1,4
add $1,16
