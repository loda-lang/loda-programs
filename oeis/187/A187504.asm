; A187504: Let i be in {1,2,3,4} and let r >= 0 be an integer. Let p = {p_1, p_2, p_3, p_4} = {-1,0,1,2}, n=3*r+p_i, and define a(-1)=0. Then a(n)=a(3*r+p_i) gives the quantity of H_(9,2,0) tiles in a subdivided H_(9,i,r) tile after linear scaling by the factor Q^r, where Q=sqrt(x^3-2*x) with x=2*cos(Pi/9).
; Submitted by loader3229
; 1,0,0,0,1,1,2,2,2,4,6,7,13,17,19,36,49,56,105,141,160,301,406,462,868,1169,1329,2498,3366,3828,7194,9692,11021,20713,27907,31735,59642,80355,91376,171731,231373,263108,494481,666212,757588

mov $1,1
mov $5,1
mov $6,1
mov $7,2
fil $7,3
mov $10,4
mov $11,6
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
mov $0,$1
