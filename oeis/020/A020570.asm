; A020570: Expansion of 1/((1-6*x)*(1-7*x)*(1-8*x)).
; Submitted by Jamie Morken(w3)
; 1,21,295,3465,36751,365001,3463615,31794105,284628751,2499039081,21606842335,184519243545,1559982264751,13079717026761,108915112739455,901732722577785,7429565635164751,60963378722560041,498496565225842975,4064108629664292825,33049477950757248751,268174022950798710921,2171971200723417000895,17562612455829580804665,141813537978270681636751,1143725202435633629191401,9214490491479525844421215,74169769526166481900849305,596541216311858246040648751,4794647996865837493055153481

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $3,8
  add $3,$1
  mul $1,6
  add $1,$2
  mul $2,7
lpe
mov $0,$3
