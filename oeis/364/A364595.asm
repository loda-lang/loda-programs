; A364595: G.f. satisfies A(x) = 1/(1-x) + x^3*(1-x)*A(x)^3.
; Submitted by Science United
; 1,1,1,2,3,4,8,15,25,50,102,193,390,815,1645,3385,7141,14893,31196,66309,140752,299043,640367,1373929,2950006,6360976,13749865,29753891,64547097,140329453,305470485,666084272,1454920255,3181946080,6968134645,15280422274

add $0,2
lpb $0
  sub $0,2
  mov $2,$1
  div $2,2
  add $2,$0
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $5,$3
lpe
mov $0,$5
