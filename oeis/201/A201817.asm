; A201817: Numbers k such that 90*k + 67 is prime.
; Submitted by Science United
; 0,1,3,6,8,9,10,13,14,17,19,20,23,29,30,31,33,35,36,42,44,47,50,51,56,57,61,62,63,64,66,69,70,72,73,76,77,79,83,85,90,94,96,98,100,101,103,107,108,110,117,118,120,121,122,125,127,128,129,133,138,139,141,147,149,150,156,157,161,163,164,168,169,174,175,176,178,180,182,188

#offset 1

mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,30
  sub $3,$0
lpe
mov $0,$2
div $0,30
