; A351792: Expansion of e.g.f. 1/(1 - x*exp(-3*x)).
; Submitted by Jamie Morken(w1)
; 1,1,-4,-3,132,-375,-8298,86121,636696,-20318607,15154290,5555366289,-57903946092,-1608939709767,44662076643870,329040381072825,-31446740971136592,195779189199531105,21694625692807192938,-496937940680594097279

add $0,1
lpb $0
  sub $0,1
  sub $2,1
  pow $2,$1
  mov $3,$4
  pow $3,$1
  mul $5,$1
  add $1,1
  mul $3,$2
  mov $2,$0
  mov $4,-3
  add $5,$3
lpe
mov $0,$5
