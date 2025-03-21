; A138620: Nonnegative integers n such that 12*n-1 is prime.
; Submitted by Science United
; 1,2,4,5,6,7,9,11,14,15,16,19,20,21,22,26,29,30,32,35,36,37,39,40,41,42,47,49,50,54,55,57,60,62,69,70,72,74,76,79,81,82,85,86,91,92,96,97,99,102,105,107,109,110,114,119,120,121,124,125,126,127,130,131,132,134,135,139,149,151,152,154,156,159,161,165,167,169,170,172

#offset 1

mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,12
  sub $3,$0
lpe
mov $0,$2
div $0,12
add $0,1
