; A170408: Number of reduced words of length n in Coxeter group on 15 generators S_i with relations (S_i)^2 = (S_i S_j)^44 = I.
; Submitted by Cruncher Pete
; 1,15,210,2940,41160,576240,8067360,112943040,1581202560,22136835840,309915701760,4338819824640,60743477544960,850408685629440,11905721598812160,166680102383370240,2333521433367183360
; Formula: a(n) = 14*a(n-1)+b(n-1), a(1) = 15, a(0) = 1, b(n) = b(n-1)/(14*a(n-1)+b(n-1)), b(1) = 0, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $2,14
  add $2,$1
  div $1,$2
lpe
mov $0,$2
