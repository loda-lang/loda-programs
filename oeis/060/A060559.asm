; A060559: One half of sixth column (m=5) of triangle A060556.
; Submitted by Christian Krause
; 3,43,311,1551,6061,19877,57057,147433,349778,773058,1609322,3182842,6021366,10956806,19264366,32851038,54506573,88232485,139667385,216629985,329804475,493596675,727193415,1055862015,1512531540,2139702708,2991738948,4137597156,5664063196,7679564156,10318636812,13747139692,18168304583,23829732303,31031447083,40135133987,51574694457,65868266321,83631866461,105594826821,132617207558,165709384918,206054025870,255030676670,314243208370,385550378850,471099788250,573365522730,695189800305,839828952105

add $0,2
mov $4,5
lpb $0
  mov $2,$0
  sub $0,2
  add $1,1
  add $2,2
  bin $2,$0
  add $0,1
  mov $3,$4
  add $3,1
  bin $3,$1
  add $1,1
  mul $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
sub $0,6
div $0,2
add $0,3
