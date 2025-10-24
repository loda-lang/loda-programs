; A128919: Numbers simultaneously heptagonal and centered heptagonal.
; Submitted by DukeBox
; 1,148,21022,2984983,423846571,60183228106,8545594544488,1213414242089197,172296276782121493,24464857888819162816,3473837523935538998386
; Formula: a(n) = 147*floor(((min(n,n%2)*c(n)+b(n))^2)/120)+1, b(n) = 12*c(n-2)+11*b(n-2), b(3) = 131, b(2) = 131, b(1) = 1, b(0) = 1, c(n) = 131*c(n-2)+120*b(n-2), c(3) = 1430, c(2) = 1430, c(1) = 10, c(0) = 10

mov $1,1
mov $2,10
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,120
  mov $4,$2
  mul $4,12
  mul $2,131
  add $2,$3
  mul $1,11
  add $1,$4
lpe
mul $0,$2
add $0,$1
pow $0,2
div $0,120
mul $0,147
add $0,1
