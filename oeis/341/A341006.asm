; A341006: Numbers whose sum of even digits and sum of odd digits differ by 5.
; Submitted by taurec
; 5,16,27,38,49,50,61,72,83,94,106,113,124,131,142,160,207,214,229,236,241,258,263,270,285,292,308,311,326,344,362,380,409,412,421,434,443,456,465,478,487,490,500,528,546,564,582,601,610,623,632,645,654,667,676,689,698,702,720,748,766,784,803,825,830,847,852,869,874,896,904,922,940,968,986,1006,1013,1024,1031,1042

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,71650 ; Difference between sums of odd and even digits of n.
  pow $3,2
  sub $3,24
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
