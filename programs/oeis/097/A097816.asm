; A097816: E.g.f. exp(5x)/(1-5x).
; 1,10,125,2000,40625,1018750,30578125,1070312500,42812890625,1926582031250,96329111328125,5298101171875000,317886070556640625,20662594587402343750,1446381621124267578125,108478621584350585937500

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,5
  add $1,$2
  mul $1,5
  mul $2,$0
lpe
div $1,25
