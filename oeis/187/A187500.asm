; A187500: Let i be in {1,2,3,4} and let r >= 0 be an integer. Let p = {p_1, p_2, p_3, p_4} = {-2,0,1,2}, n=3*r+p_i, and define a(-2)=0. Then a(n)=a(3*r+p_i) gives the quantity of H_(9,2,0) tiles in a subdivided H_(9,i,r) tile after linear scaling by the factor Q^r, where Q=sqrt(x^2-1) with x=2*cos(Pi/9).
; Submitted by loader3229
; 1,0,0,1,0,1,2,1,2,4,3,5,9,9,12,21,24,30,51,63,75,126,162,189,315,414,477,792,1053,1206,1998,2673,3051,5049,6777,7722,12771,17172,19548,32319,43497,49491,81810,110160,125307,207117,278964

mov $1,1
mov $4,1
mov $6,1
mov $7,2
mov $8,1
mov $9,2
mov $10,4
mov $11,3
mov $12,5
lpb $0
  mul $1,0
  rol $1,12
  mov $13,$3
  mul $13,-3
  add $12,$13
  mov $13,$9
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
