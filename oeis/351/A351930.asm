; A351930: Expansion of e.g.f. exp(x - x^4/24).
; Submitted by Jamie Morken(l1)
; 1,1,1,1,0,-4,-14,-34,-34,190,1366,5446,11056,-30744,-421420,-2403764,-7434244,9782396,296347996,2257819420,9461601856,-1690329584,-395833164264,-3872875071064,-20629371958040,-17208144880024,893208132927176,10962683317693576

mov $1,4
mov $3,$0
lpb $3
  mov $0,$3
  sub $0,2
  bin $0,2
  mul $1,$3
  sub $3,1
  mul $1,$3
  sub $4,2
  div $1,$4
  mul $1,$0
  add $2,$1
  div $1,6
  sub $3,3
lpe
mov $0,$2
div $0,24
add $0,1
