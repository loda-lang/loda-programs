; A007068: a(n) = a(n-1) + (3+(-1)^n)*a(n-2)/2.
; Submitted by stoneageman
; 1,3,4,10,14,34,48,116,164,396,560,1352,1912,4616,6528,15760,22288,53808,76096,183712,259808,627232,887040,2141504,3028544,7311552,10340096,24963200,35303296,85229696,120532992,290992384,411525376,993510144,1405035520,3392055808,4797091328,11581202944,16378294272,39540700160,55918994432,135000394752,190919389184,460920178688,651839567872,1573679925248,2225519493120,5372879343616,7598398836736,18344157523968,25942556360704,62630871408640,88573427769344,213835170586624,302408598355968

mov $1,1
mov $2,2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
  mul $2,2
lpe
mul $0,$2
add $0,$1
