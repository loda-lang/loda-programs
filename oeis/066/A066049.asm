; A066049: Numbers n such that 2*n^2 - 1 is a prime.
; Submitted by Ralfy
; 2,3,4,6,7,8,10,11,13,15,17,18,21,22,24,25,28,34,36,38,39,41,42,43,45,46,49,50,52,56,59,62,63,64,69,73,76,80,81,85,87,91,92,95,98,102,108,109,112,113,115,118,125,126,127,132,134,137,140,141,143,153,154,155,157,158,160,164,165,171,172,178,179,181,183,185,186,188,192,196

#offset 1

mov $2,6
mov $4,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,4
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,6
div $0,4
add $0,2
