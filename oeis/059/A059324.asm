; A059324: Numbers n such that 6n + 5 is composite.
; Submitted by kpmonaghan
; 5,10,12,15,19,20,23,25,26,30,33,34,35,36,40,45,47,49,50,53,54,55,56,60,61,62,65,67,68,70,72,75,78,80,82,85,87,88,89,90,91,95,96,100,101,103,104,105,110,111,114,115,117,118,120,121,122,124,125,127,129,130,131,133,135,138,140,141,144,145,148,149,150,152,153,155,159,160,164,165

#offset 1

mov $4,28
mov $1,$0
mov $3,$0
pow $3,4
lpb $3
  mov $2,$4
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $2,0
  add $4,6
  sub $1,$2
  sub $3,$1
lpe
mov $0,$4
add $4,$0
mov $0,$4
div $0,4
mul $0,2
sub $0,34
div $0,6
add $0,5
