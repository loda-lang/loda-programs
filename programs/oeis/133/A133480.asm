; A133480: Left 3-step factorial (n,-3)!: a(n) = (-1)^n * A008544(n).
; 1,-2,10,-80,880,-12320,209440,-4188800,96342400,-2504902400,72642169600,-2324549427200,81359229952000,-3091650738176000,126757680265216000,-5577337931669504000,262134882788466688000,-13106744139423334400000,694657439389436723200000,-38900816605808456499200000,2295148179742698933452800000,-142299187144047333874073600000,9249447164363076701814784000000,-628962407176689215723405312000000,44656330909544934316361777152000000

mul $0,2
mov $2,1
mov $3,1
lpb $0
  sub $0,2
  sub $3,3
  mul $2,$3
lpe
mov $0,$2
