; A137387: Triangular sequence from coefficients of the expansion of p(x,t)=Exp[2*x*t]*t/(1 - t).
; Submitted by mmonnin
; 0,1,2,4,6,12,12,24,48,48,32,120,240,240,160,80,720,1440,1440,960,480,192,5040,10080,10080,6720,3360,1344,448,40320,80640,80640,53760,26880,10752,3584,1024,362880,725760,725760,483840,241920,96768,32256,9216

mov $3,2
lpb $0
  add $0,$4
  add $2,1
  mov $4,1
  sub $0,$2
lpe
pow $3,$0
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  max $1,$3
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
