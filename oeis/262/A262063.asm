; A262063: The first of seven consecutive positive integers the sum of the squares of which is equal to the sum of the squares of six consecutive positive integers.
; Submitted by Jamie Morken(s1)
; 78,2100,54594,1417416,36798294,955338300,24801997578,643896598800,16716509571294,433985352254916,11266902649056594,292505483523216600,7593875668954575078,197148261909295735500,5118260933972734547994,132877636021381802512416,3449700275621954130774894,89559329530149425597634900,2325092867508263111407732578,60362855225684691471003412200,1567109143000293715134680984694,40684474862781951902030702189916,1056229237289330455737663575953194,27421275694659809897277222272593200

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,24
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,2
mul $0,6
