; A042734: Numerators of continued fraction convergents to sqrt(897).
; Submitted by Christian Krause
; 29,30,569,599,35311,35910,681691,717601,42302549,43020150,816665249,859685399,50678418391,51538103790,978364286611,1029902390401,60712702929869,61742605320270,1172079598694729,1233822204014999,72733767431564671,73967589635579670,1404150380871998731,1478117970507578401,87134992670311545989,88613110640819124390,1682170984205055785009,1770784094845874909399,104387648485265800530151,106158432580111675439550,2015239434927275958442051,2121397867507387633881601,125056315750355758723574909

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40867 ; Continued fraction for sqrt(897).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
