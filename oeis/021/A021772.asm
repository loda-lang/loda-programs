; A021772: Expansion of 1/((1-x)(1-4x)(1-5x)(1-9x)).
; Submitted by Jamie Morken(w3)
; 1,19,242,2618,26103,248997,2316784,21251956,193359485,1751044295,15814841406,142616378814,1284983809747,11572125768313,104185847231708,937857633325592,8441649467754489,75979521955403451,683839172952665290,6154670299848034690,55392622881018051311,498536562705153172109,4486843871682580159752,40381668975649221728508,363435391808672965957813,3270920382918406421416687,29438292735472205934892694,264944681089301792137389446,2384502362250052614903851595,21460522422866463130673679585

add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,5
  add $3,$1
  mul $1,9
  add $1,$2
  mul $2,4
lpe
mov $0,$3
