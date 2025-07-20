; A343445: Coefficients of the series S(p, q) for which (-sqrt(p))*S converges to the largest real root of x^3 - p*x + q for 0 < p and 0 < q < 2*(p/3)^(3/2).
; Submitted by shiva
; -1,1,3,24,315,5760,135135,3870720,130945815,5109350400,225881530875,11158821273600,609202488769875,36422392637030400,2366751668870964375,166086110424858624000,12517749576658530579375

mov $1,$0
mov $2,1
sub $0,1
lpb $1
  sub $1,1
  add $0,2
  mul $2,$0
lpe
div $2,$0
mov $0,$2
