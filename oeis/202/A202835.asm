; A202835: E.g.f.: exp(9*x/(1-2*x)) / sqrt(1-4*x^2).
; Submitted by Jon Maiga
; 1,9,121,2025,40401,927369,24000201,689220009,21710549025,743187098889,27441452694681,1086166287819369,45846179189949681,2054407698719865225,97357866191666622441,4862830945258077841449,255239441235423753980481,14040944744510973314880009

mov $1,2
mov $3,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $3,2
  add $1,$3
  mov $2,$1
  mul $3,$0
lpe
pow $1,2
mov $0,$1
div $0,4
