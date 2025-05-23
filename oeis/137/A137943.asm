; A137943: Triangle of coefficients associate with the expansion of the K_3 graph matric characteristic polynomial as a Sheffer sequence: M = {{0, 1, 1}, {1, 0, 1}, {1, 1, 0}} f(t)=-t^3+3t+2 p(x,t)=Exp[x,t)/(2*t^3+3*t^2-1)=exp(x*t)(t^3*f(1/t)).
; Submitted by loader3229
; -1,0,-1,-6,0,-1,-12,-18,0,-1,-216,-48,-36,0,-1,-1440,-1080,-120,-60,0,-1,-22320,-8640,-3240,-240,-90,0,-1,-272160,-156240,-30240,-7560,-420,-126,0,-1,-4717440,-2177280,-624960,-80640,-15120,-672,-168,0,-1,-81285120,-42456960,-9797760,-1874880,-181440

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $0,$2
add $0,1
lpb $0
  mul $3,$0
  sub $0,1
  mul $1,$2
  mul $1,2
  sub $2,1
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
