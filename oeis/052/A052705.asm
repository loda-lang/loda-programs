; A052705: Expansion of 2*x^2/(1 - 2*x - 2*x^2 + sqrt(1 - 4*x - 4*x^2)).
; Submitted by Jamie Morken(l1)
; 0,0,1,2,7,24,89,342,1355,5492,22669,94962,402703,1725424,7458065,32482798,142414867,628037612,2783922197,12397342698,55436525591,248819728360,1120584933401,5062273384422,22933667676187,104166642614244,474266976911389,2164103143227362,9895190643277855,45331398972145632,208039958403678241,956349222478020574,4403141206590357539,20302219741450731484,93739235506332893221,433372862003327008730,2006008652108570558503,9296203780408544853976,43127421203781022384169,200286521525377622343638

add $0,1
mov $4,2
lpb $0
  sub $0,3
  mov $2,$1
  bin $2,$0
  add $0,2
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
