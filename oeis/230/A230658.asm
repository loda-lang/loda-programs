; A230658: Number of nX3 0..2 black square subarrays x(i,j) with each element diagonally or antidiagonally next to at least one element with value 2-x(i,j)
; Submitted by Jamie Morken(s3)
; 0,3,15,21,135,177,1155,1509,9855,12873,84075,109821,717255,936897,6118995,7992789,52201935,68187513,445341435,581716461,3799265175,4962698097,32412020835,42337417029,276511126815,361185960873,2358952057995,3081323979741,20124524014695,26287171974177,171684907900275,224259251848629,1464666075043695,1913184578740953,12495255043792155,16321624201274061,106598631093954615,139241879496502737,909406659670422915,1187890418663428389,7758265412657987775,10134046249984844553,66186762075240198315

mov $3,1
lpb $0
  sub $0,1
  mul $1,2
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,5
  mul $2,5
lpe
mov $0,$1
mul $0,3
