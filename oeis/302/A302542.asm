; A302542: Expansion of e.g.f. arctan(x)/cos(x) (odd powers only).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,29,-139,31737,-1824151,313750293,-51584719523,13137192234225,-3947317975733039,1522475446731094285,-702509124781480897211,389722900767594460770025,-253710144786166583863030983,192285396891961478711402819077,-167564604997707653568802119363795

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $6,$4
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  seq $0,122045 ; Euler (or secant) numbers E(n).
  mul $2,$0
  mul $4,$5
  add $4,$2
lpe
mov $0,$6
mul $0,$1
