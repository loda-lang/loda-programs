; A022997: Numerator of n*(n-2)*(2*n-1)/(2*(n-1)).
; 0,15,28,135,132,455,360,1071,760,2079,1380,3575,2268,5655,3472,8415,5040,11951,7020,16359,9460,21735,12408,28175,15912,35775,20020,44631,24780,54839,30240,66495,36448

mov $2,3
mov $6,$0
mul $6,2
mov $5,$6
add $2,$5
mov $3,1
add $3,$2
mul $3,$0
add $0,1
mov $4,8
mul $4,$2
mov $7,$4
mul $7,4
lpb $0,1
  gcd $0,2
  sub $0,1
  mul $3,$7
  mov $4,$3
  mov $7,2
lpe
mov $1,$4
div $1,128
