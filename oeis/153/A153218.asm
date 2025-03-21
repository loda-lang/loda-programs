; A153218: Numbers k such that 6k + 7 is prime.
; Submitted by AlexxAl
; 0,1,2,4,5,6,9,10,11,12,15,16,17,20,22,24,25,26,29,31,32,34,36,37,39,44,45,46,50,51,54,55,57,60,61,62,65,67,69,71,72,75,76,80,82,86,89,90,94,95,99,100,101,102,104,106,109,111,114,117,120,121,122,124,125,127,130,134,136,137,141,142,145,146,150,152,155,160,164,165

#offset 1

add $0,1
mov $3,4
mov $2,$0
pow $2,5
lpb $2
  add $2,1
  mov $1,$3
  add $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,6
lpe
mov $0,$3
div $0,6
mul $0,6
add $0,7
div $0,6
sub $0,1
