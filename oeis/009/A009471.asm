; A009471: Expansion of sin(sin(sinh(x))).
; Submitted by Science United
; 1,-1,-7,111,1073,-94337,-2853783,123530351,9169805409,-451648395649,-48860758779943,9373388534437103,1703756816472285841,-102065089351854821633,-63965097809194514212791

mov $1,-1
pow $1,$0
mul $0,2
add $0,1
mov $3,$0
mov $2,2
lpb $2
  div $2,2
  sub $2,1
  mov $0,$3
  seq $0,9219 ; Expansion of e.g.f.: exp(sinh(sin(x))).
lpe
mul $0,$1
