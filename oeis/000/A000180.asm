; A000180: Expansion of E.g.f. exp(-x)/(1-3x).
; Submitted by Christian Krause
; 1,2,13,116,1393,20894,376093,7897952,189550849,5117872922,153536187661,5066694192812,182400990941233,7113638646708086,298772823161739613,13444777042278282584,645349298029357564033,32912814199497235765682,1777291966772850731346829,101305642106052491686769252,6078338526363149501206155121,382935327160878418575987772622,25273731592617975626015192993053,1743887479890640318195048316520656,125559898552126102910043478789487233,9416992391409457718253260909211542474

mov $3,1
lpb $0
  sub $0,1
  sub $1,$3
  mul $3,3
  mov $2,$3
  mul $2,$0
  add $3,$1
  mov $1,$2
  add $3,$2
lpe
mov $0,$3
