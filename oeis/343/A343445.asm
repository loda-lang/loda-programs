; A343445: Coefficients of the series S(p, q) for which (-sqrt(p))*S converges to the largest real root of x^3 - p*x + q for 0 < p and 0 < q < 2*(p/3)^(3/2).
; Submitted by Jon Maiga
; -1,1,3,24,315,5760,135135,3870720,130945815,5109350400,225881530875,11158821273600,609202488769875,36422392637030400,2366751668870964375,166086110424858624000,12517749576658530579375

mov $1,$0
mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  mov $3,$2
  mul $2,$1
  add $2,$3
  add $1,2
  mov $4,$3
lpe
mov $0,$4
