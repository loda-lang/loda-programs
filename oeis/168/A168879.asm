; A168879: Number of reduced words of length n in Coxeter group on 10 generators S_i with relations (S_i)^2 = (S_i S_j)^21 = I.
; Submitted by Dave Studdert
; 1,10,90,810,7290,65610,590490,5314410,47829690,430467210,3874204890,34867844010,313810596090,2824295364810,25418658283290,228767924549610,2058911320946490,18530201888518410,166771816996665690
; Formula: a(n) = (c(n)-3)/3+1, b(n) = 10*c(n-1)-b(n-1), b(1) = 30, b(0) = 0, c(n) = 10*c(n-1)-b(n-1), c(1) = 30, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  mul $2,10
  sub $2,$1
  mov $1,$2
lpe
mov $0,$2
sub $0,3
div $0,3
add $0,1
