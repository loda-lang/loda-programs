; A102350: Prime(144*n).
; Submitted by Ralfy
; 827,1877,3011,4211,5443,6701,8009,9311,10627,12011,13337,14753,16087,17519,19009,20393,21821,23227,24709,26203,27737,29147,30703,32213,33613,35111,36677,38197,39727,41257,42701,44269,45869,47501,49033

#offset 1

mul $0,144
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
