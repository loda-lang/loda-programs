; A224217: Numbers b such that b^2 + 4*b + 9 is prime.
; Submitted by atannir
; 4,10,34,46,70,76,94,112,124,160,166,196,202,244,256,292,334,340,370,412,430,454,460,490,502,514,532,550,574,586,592,622,664,712,724,754,766,784,790,796,802,832,850,874,886,916,952,994

#offset 1

mov $4,12
mov $2,20
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,4
sub $0,1
