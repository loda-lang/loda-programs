; A024443: Expansion of 1/((1-x)(1-7x)(1-9x)(1-12x)).
; Submitted by Jon Maiga
; 1,29,558,8986,131243,1805223,23872696,307323332,3882264405,48383711857,597102947714,7316027902638,89165615770687,1082459954878331,13102563809462412,158253703693612504

add $0,2
lpb $0
  sub $0,1
  add $2,2
  mul $2,7
  sub $2,9
  mul $3,12
  add $3,$1
  mul $1,9
  add $1,$2
lpe
mov $0,$3
div $0,5
