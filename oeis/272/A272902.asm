; A272902: Numbers n such that 6n - 5 is not prime.
; Submitted by Science United
; 1,5,9,10,15,16,20,21,23,25,29,30,32,35,37,40,42,43,44,45,49,50,51,54,55,58,60,61,65,66,68,70,72,75,76,79,80,81,83,85,86,87,89,90,93,94,95,98,99

#offset 1

mov $2,$0
sub $0,1
add $2,4
pow $2,2
lpb $2
  max $3,$1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
add $0,1
