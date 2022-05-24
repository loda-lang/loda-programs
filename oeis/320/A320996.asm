; A320996: Extremal values of Euler characteristics of polytopes.
; Submitted by Coleslaw
; 1,1,0,-2,-5,-9,-14,-34,-69,-125,-209,-461

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  add $1,1
  bin $1,$3
  add $1,$2
  add $2,$4
  sub $2,$1
  add $3,1
  min $4,$1
lpe
mov $0,$1
