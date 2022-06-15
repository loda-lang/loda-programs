; A102559: Denominator of the probability that (2n+1)-dimensional Gaussian random triangle has an obtuse angle.
; Submitted by Christian Krause
; 4,8,20,560,560,440,7280,160160,2722720,51731680,51731680,45762640,1487285800,5949143200,86262576400,10696559473600,368846878400,562976814400,395772700523200,395772700523200,16226680721451200

mov $1,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  mul $3,3
  sub $0,1
  mul $2,2
  add $2,1
  mul $1,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
mul $0,4
