; A187502: Let i be in {1,2,3,4} and let r >= 0 be an integer. Let p = {p_1, p_2, p_3, p_4} = {-2,0,1,2}, n=3*r+p_i, and define a(-2)=0. Then a(n)=a(3*r+p_i) gives the quantity of H_(9,4,0) tiles in a subdivided H_(9,i,r) tile after linear scaling by the factor Q^r, where Q=sqrt(x^2-1) with x=2*cos(Pi/9).
; Submitted by loader3229
; 0,0,1,1,1,1,2,2,3,5,6,7,12,15,18,30,39,45,75,99,114,189,252,288,477,639,729,1206,1620,1845,3051,4104,4671,7722,10395,11826,19548,26325,29943,49491,66663,75816,125307,168804,191970,317277

mov $3,1
mov $4,1
mov $5,1
mov $6,1
mov $7,2
mov $8,2
mov $9,3
mov $10,5
mov $11,6
mov $12,7
lpb $0
  sub $0,1
  mul $1,0
  mov $13,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-3
  add $13,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mul $10,3
  add $13,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1
