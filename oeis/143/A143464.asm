; A143464: Catalan transform of the Pell sequence.
; Submitted by Christian Krause
; 0,1,3,11,42,164,649,2591,10408,41998,170050,690370,2808714,11446642,46715469,190876527,780679200,3195628806,13090353594,53655587034,220045073988,902842397664,3705876933930,15216954519222,62503485455208,256805937199956,1055399566253040,4338386583875336,17837295666633786,73351735207139630,301692593577674549,1241037627554896175,5105816995737762368,21008747446270360006,86453963185305675554,355807586378076895282,1464492712336431902892,6028336600594382181832,24816637457190503580846

sub $0,1
mov $4,$0
add $0,1
sub $1,$4
mul $4,2
lpb $0
  sub $0,1
  mov $3,$4
  add $3,1
  bin $3,$1
  add $1,2
  add $3,$2
  add $2,$3
lpe
mov $0,$3
