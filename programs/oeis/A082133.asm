; A082133: Expansion of e.g.f. x*exp(2*x)*cosh(x).
; 0,1,4,15,56,205,732,2555,8752,29529,98420,324775,1062888,3454373,11160268,35872275,114791264,365897137,1162261476,3680494655,11622614680,36611236221,115063885244,360882185515,1129718145936,3530369206025,11014751922772,34315188682455,106758364789832,331713490596949,1029455660473260

mov $3,$0
lpb $0,1
  add $1,$3
  mov $4,$3
  sub $0,1
  add $2,$4
  mov $3,$2
  mul $2,2
lpe
