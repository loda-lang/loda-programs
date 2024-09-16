; A048712: 2nd column of Family 1 "90 X 150 array": generations 0 .. n of Rule 150 starting from seed pattern 5.
; Submitted by Drago75
; 5,27,65,455,1365,6827,17745,121527,328965,1776411,4276545,29804231,89149525,447852971,1158943825,7976283575,21475164165,115965886491,279177134145,1954239939015,5862719817045

mov $1,1
add $0,2
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  bxo $3,$1
  mov $1,$3
  mul $1,2
  bxo $2,$1
  mov $1,$2
lpe
mov $0,$3
div $0,2
