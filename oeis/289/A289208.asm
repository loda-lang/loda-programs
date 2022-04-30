; A289208: Number of rooted essentially 4-connected toroidal triangulations with n vertices.
; Submitted by Jamie Morken(w3)
; 0,1,6,40,268,1801,12120,81628,550040,3707635,24997966,168573824,1136933488,7668785996,51731557296,348991600660,2354505179952,15885669341751,107183855819490,723217053276952,4880016412621148,32929530655094281

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  mul $1,2
  sub $1,1
  add $1,$3
  bin $1,$3
  add $1,$2
  mul $1,2
  add $2,$4
  add $2,$4
  add $3,1
  add $4,$1
lpe
mov $0,$2
div $0,4
