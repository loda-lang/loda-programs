; A187506: Let i be in {1,2,3,4} and let r >= 0 be an integer. Let p = {p_1, p_2, p_3, p_4} = {-1,0,1,2}, n=3*r+p_i, and define a(-1)=0. Then a(n)=a(3*r+p_i) gives the quantity of H_(9,4,0) tiles in a subdivided H_(9,i,r) tile after linear scaling by the factor Q^r, where Q=sqrt(x^3-2*x) with x=2*cos(Pi/9).
; Submitted by loader3229
; 0,0,1,1,1,1,2,3,4,7,9,10,19,26,30,56,75,85,160,216,246,462,622,707,1329,1791,2037,3828,5157,5864,11021,14849,16886,31735,42756,48620,91376,123111,139997,263108,354484,403104,757588,1020696,1160693,2181389

mov $6,1
fil $6,4
mov $10,2
mov $11,3
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  sub $11,$2
  mov $12,$6
  mul $12,3
  sub $0,1
  add $11,$12
  mov $12,$7
  mul $12,-3
  add $11,$12
  mov $12,$8
  mul $12,3
  add $11,$12
  sub $11,$9
  add $11,$10
lpe
mov $0,$4
