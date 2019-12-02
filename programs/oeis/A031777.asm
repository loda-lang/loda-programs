; A031777: Numbers n such that least term in period of continued fraction for sqrt(n) is 99.
; 9803,39208,88215,156824,245035,352848,480263,627280,793899,980120,1185943,1411368,1656395,1921024,2205255,2509088,2832523,3175560,3538199,3920440,4322283,4743728,5184775,5645424,6125675,6625528,7144983,7684040

mov $7,$0
add $4,5
lpb $4,1
  mov $5,5
  add $0,1
  lpb $4,1
    mov $6,$0
    sub $4,2
  lpe
  mul $5,7
  mov $1,$6
  mul $1,$5
  mul $1,$1
  mul $1,8
lpe
add $1,3
mov $8,$7
mov $2,4
lpb $2,1
  add $1,$8
  sub $2,1
lpe
mov $3,$7
lpb $3,1
  add $9,$8
  sub $3,1
lpe
mov $8,$9
mov $2,1
lpb $2,1
  add $1,$8
  sub $2,1
lpe
