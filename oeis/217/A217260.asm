; A217260: E.g.f. 2*arctan(1+x) - Pi/2.
; Submitted by Jon Maiga
; 1,-1,1,0,-6,30,-90,0,2520,-22680,113400,0,-7484400,97297200,-681080400,0,81729648000,-1389404016000,12504636144000,0,-2375880867360000,49893498214560000,-548828480360160000,0,151476660579404160000,-3786916514485104000000,49229914688306352000000,0,-18608907752179801056000000,539658324813214230624000000,-8094874872198213459360000000,0,4015057936610313875842560000000,-132496911908140357902804480000000,2252447502438386084347676160000000,0,-1419041926536183233139035980800000000

mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mul $1,2
  mul $1,$3
  mul $2,$3
  sub $1,$2
  sub $5,1
  div $1,$5
  div $2,$5
  add $2,$1
  sub $3,1
  mov $5,$6
lpe
mov $4,2
pow $4,$0
div $2,$4
mov $0,$2
