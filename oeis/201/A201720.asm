; A201720: The total number of components in (A011800) of all labeled forests on n nodes whose components are all paths.
; Submitted by Jamie Morken(w3)
; 0,1,3,12,64,420,3246,28798,288072,3205044,39234340,523821936,7572221328,117792884872,1961516974704,34807390821960,655594811020096,13060711726818768,274358217793164912,6060159633360214144,140404595387426964480

mov $2,1
mov $4,2
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  add $1,$3
  mul $1,$0
  mul $2,$0
  div $3,2
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
