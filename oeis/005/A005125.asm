; A005125: Numbers k such that 8k - 3 is prime.
; Submitted by Science United
; 1,2,4,5,7,8,13,14,19,20,22,23,25,29,34,35,37,40,44,47,49,50,53,58,64,68,70,77,82,83,85,88,89,92,95,97,100,103,104,107,110,118,125,127,128,133,134,137,139,140,148,152,154,155,160,163,172,173,179,182,187,194,200,202,203,205,209,212,214,217,218,224,233,235,238,242,244,247,250,254

#offset 1

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $2,8
  sub $0,$1
  sub $3,$0
lpe
mov $0,$2
div $0,8
add $0,1
