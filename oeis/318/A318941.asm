; A318941: Number of Dyck paths with n nodes and altitude 2.
; Submitted by Christian Krause
; 0,0,1,4,12,35,99,274,747,2015,5394,14359,38067,100610,265299,698359,1835922,4821695,12653739,33188674,87010587,228039695,597501714,1565251879,4099826787,10737374210,28118587299,73630970599,192799490322,504817832015,1321754669019,3460647501634,9060590489067,23721929271935,62106807939474,162601715771959,425704781827347,1114525514611970,2917897531812339,7639218620432599,19999861408700562,52360571764099295,137082266200457739,358887051470994754,939580537479968187,2459857859503793135

lpb $0
  sub $0,1
  add $2,$1
  add $3,$1
  trn $1,$2
  pow $1,$4
  mul $3,2
  add $4,$2
  add $1,$4
lpe
mov $0,$3
div $0,2
