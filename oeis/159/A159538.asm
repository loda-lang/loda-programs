; A159538: Numerator of Hermite(n, 10/17).
; Submitted by Simon Strandgaard
; 1,20,-178,-26680,-224948,57185200,1793803720,-162442199200,-10506573835120,541001252398400,65475222138262240,-1817482796097507200,-452641118277021465920,3553238308191880620800,3472210128897376907338880,40691398188058840163264000,-29290233853779080983362809600,-962118727518749773497121664000,268563463296858254272580533849600,15381152507042237728915664469248000,-2641740903785252593843166133351347200,-230640941057113320023128403931533824000,27452632269003129583605782447987975833600

add $0,1
mov $3,1
lpb $0
  sub $0,1
  sub $1,$2
  div $2,24
  mul $2,10
  div $2,3
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,722
  mul $2,144
  mul $3,-1
  mul $3,$0
lpe
mov $0,$1
div $0,722
