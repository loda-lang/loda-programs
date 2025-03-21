; A075576: Smaller of two consecutive squares with a prime sum.
; Submitted by Ralfy
; 1,4,16,25,49,81,144,196,289,361,484,576,625,841,900,1024,1156,1225,1521,1764,2209,2500,3600,4225,4761,4900,5184,6241,6724,7056,7225,7569,8100,9409,9801,10000,10404,10816,11881,12100,13225,14884,16900,18225

mov $2,4
mov $4,4
add $0,1
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
pow $4,2
mov $0,$4
div $0,16
