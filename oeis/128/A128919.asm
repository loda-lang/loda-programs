; A128919: Numbers simultaneously heptagonal and centered heptagonal.
; Submitted by Christian Krause
; 1,148,21022,2984983,423846571,60183228106,8545594544488,1213414242089197,172296276782121493,24464857888819162816,3473837523935538998386

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,10
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,120
mul $0,147
add $0,1
