; A355327: Number of ways to tile a 2 X n board with squares and dominoes where vertical dominoes are only allowed in even-numbered locations.
; Submitted by Gunnar Hjern
; 1,1,5,10,39,83,317,678,2585,5531,21085,45116,171987,368005,1402873,3001764,11443033,24484957,93339173,199720270,761354199,1629089495,6210256613,13288248522,50656169297,108390330503

mov $3,1
lpb $0
  sub $0,1
  pow $6,2
  mul $5,$6
  sub $6,1
  add $1,$3
  add $1,$2
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
