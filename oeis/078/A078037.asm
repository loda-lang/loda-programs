; A078037: Expansion of (1-x)/(1+2*x^2+2*x^3).
; Submitted by Jon Maiga
; 1,-1,-2,0,6,4,-12,-20,16,64,8,-160,-144,304,608,-320,-1824,-576,4288,4800,-7424,-18176,5248,51200,25856,-112896,-154112,174080,534016,-39936,-1416192,-988160,2912256,4808704,-3848192,-15441920,-1921024,38580224,34725888,-73318400,-146612224,77185024,439861248,138854400,-1034092544,-1157431296,1790476288,4383047680,-1266089984,-12347047936,-6233915392,27226275840,37161926656,-41984720896,-128776404992,9645588480,341522251776,238261633024,-702335680512,-1159567769600,928148094976,3723806900224

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  dif $2,-1
  mul $3,2
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$1
