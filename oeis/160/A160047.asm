; A160047: Denominator of the Harary number for the cycle graph C_n.
; Submitted by Christian Krause
; 1,1,1,1,2,1,6,3,4,6,60,5,20,10,28,35,280,140,2520,126,120,1260,27720,1155,5544,13860,40040,12870,360360,12012,360360,45045,21840,360360,350064,340340,4084080,2042040,1989680,1939938,15519504,369512,5173168

mov $2,$0
add $2,1
mov $3,1
sub $0,1
div $0,2
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $5,$4
  add $5,$3
  mul $3,$4
lpe
gcd $5,$3
div $3,$5
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
