; A001713: Generalized Stirling numbers.
; Submitted by Jamie Morken(w1)
; 1,18,245,3135,40369,537628,7494416,109911300,1698920916,27679825272,474957547272,8572072384512,162478082312064,3229079010579072,67177961946534528,1460629706845766400,33139181950164806400,783398920650352012800,19268391564147377318400,492427612334725040793600,13059239934224720464128000,358960036243157022878208000,10214797382224763541106176000,300606748284829351995721728000,9139203634762300077000271872000,286772747223514194315892961280000,9278736987842920910136564633600000

mov $2,1
add $0,2
lpb $0
  add $0,2
  mul $1,$0
  add $1,$3
  add $4,$2
  add $0,1
  mul $2,$0
  sub $0,1
  mul $3,$0
  add $3,$4
  mul $4,$0
  sub $0,3
lpe
mov $0,$1
