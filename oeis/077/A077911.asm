; A077911: Expansion of 1/((1-x)*(1+x+2*x^2-x^3)).
; Submitted by Jamie Morken(s2)
; 1,0,-1,3,0,-6,10,3,-28,33,27,-120,100,168,-487,252,891,-1881,352,4302,-6886,-1365,19440,-23595,-16649,83280,-73576,-109632,340065,-194376,-595385,1324203,-327808,-2915982,4895802,608355,-13315940,16995033,10245203,-57551208,54055836,71291784,-236954663,148426932,396774179,-930582705,285461280,1972478310,-3473983574,-185511765,9105957224,-12208917267,-6188508945,39712300704,-39544200080,-46068910272,164869611137,-112275990672,-263532141873,652953734355,-238165441280,-1331274169302,2460558786218

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$3
  add $3,1
  add $2,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
add $0,1
mov $1,3
sub $3,$0
add $1,$3
sub $1,2
mov $0,$1
