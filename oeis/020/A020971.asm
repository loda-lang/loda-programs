; A020971: Expansion of 1/((1-7*x)*(1-9*x)*(1-11*x)).
; Submitted by Christian Krause
; 1,27,490,7470,103291,1343097,16753780,202932540,2405791381,28065859767,323426323870,3691983687210,41834308968271,471276683342037,5284615302054760,59040661951743480,657669557062017961,7308598238531741907,81064307035092970450,897746313982402333350,9929639675440140204451,109716466970409056371377,1211298921360655830174940,13364075565889960103648820,147363109684325655452071741,1624220053732026722745102447,17895462603372632212901252230,197111532460344362240540041890,2170580311459533200473537843831

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  mul $1,11
  mul $2,7
  mul $3,9
lpe
mov $0,$1
div $0,11
