; A168932: Number of reduced words of length n in Coxeter group on 15 generators S_i with relations (S_i)^2 = (S_i S_j)^22 = I.
; Submitted by Science United
; 1,15,210,2940,41160,576240,8067360,112943040,1581202560,22136835840,309915701760,4338819824640,60743477544960,850408685629440,11905721598812160,166680102383370240,2333521433367183360
; Formula: a(n) = a(n-1)*(b(n-1)+14), a(1) = 15, a(0) = 1, b(n) = min(b(n-1)+14,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,14
  mul $1,$2
  min $2,0
lpe
mov $0,$1
