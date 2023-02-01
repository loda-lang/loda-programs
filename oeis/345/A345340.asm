; A345340: The number of squares with vertices from the vertices of the n-dimensional hypercube.
; Submitted by Christian Krause
; 0,0,1,6,36,200,1120,6272,35392,200832,1145856,6566912,37779456,218050560,1262030848,7322034176,42570760192,247970693120,1446799212544,8453937692672,49463868522496,289761061240832,1699288462655488,9975342691254272,58611909535989760

mov $1,$0
mov $0,2
pow $0,$1
mov $2,1
mov $4,1
lpb $1
  mul $2,$1
  add $3,1
  sub $1,1
  mul $2,$1
  div $2,$3
  div $2,$3
  add $4,$2
  sub $1,1
lpe
mov $1,$4
sub $1,1
mul $1,$0
mov $0,$1
div $0,8
