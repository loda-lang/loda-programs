; A196532: a(n) = (n+1)!*(H(n)+H(n+1)), where H(n) = Sum_{k=1..n} 1/k is the n-th harmonic number.
; Submitted by Christian Krause
; 1,5,20,94,524,3408,25416,214128,2012832,20894400,237458880,2932968960,39126516480,560704273920,8591147712000,140160890419200,2425888391270400,44398288688947200,856727919929548800,17384250973114368000,370056719552163840000,8245862616499200000000,191953932577208524800000,4659722416058552156160000,117759809221669167759360000,3093397908251793573150720000,84343837655094968732221440000,2383808484704622434459320320000,69751111615107896672484065280000,2110521760785328017944110694400000

mov $1,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  sub $0,1
  add $2,1
  mul $1,$2
  add $3,$1
lpe
mov $0,$1
add $0,$3
