; A192429: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by zombie67 [MM]
; 0,1,4,21,76,329,1256,5157,20216,81505,322924,1293189,5144644,20550089,81881168,326756661,1302722672,5196774145,20723304532,82657204533,329642305468,1314745861769,5243461810232,20912613564549,83404589311592

mov $2,3
lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  sub $3,$2
  add $4,$2
  add $4,3
  mul $2,3
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
div $0,9
