; A169220: Number of reduced words of length n in Coxeter group on 15 generators S_i with relations (S_i)^2 = (S_i S_j)^28 = I.
; 1,15,210,2940,41160,576240,8067360,112943040,1581202560,22136835840,309915701760,4338819824640,60743477544960,850408685629440,11905721598812160,166680102383370240,2333521433367183360

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,14
lpe
mov $0,$2
div $0,14
