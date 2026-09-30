; A355327: Number of ways to tile a 2 X n board with squares and dominoes where vertical dominoes are only allowed in even-numbered locations.
; Submitted by loader3229
; 1,1,5,10,39,83,317,678,2585,5531,21085,45116,171987,368005,1402873,3001764,11443033,24484957,93339173,199720270,761354199,1629089495,6210256613,13288248522,50656169297,108390330503
; Formula: a(n) = 9*a(n-2)-7*a(n-4)+a(n-6), a(11) = 45116, a(10) = 21085, a(9) = 5531, a(8) = 2585, a(7) = 678, a(6) = 317, a(5) = 83, a(4) = 39, a(3) = 10, a(2) = 5, a(1) = 1, a(0) = 1

mov $1,1
mov $2,1
mov $3,5
mov $4,10
mov $5,39
mov $6,83
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-7
  add $6,$7
  mov $7,$4
  mul $7,9
  sub $0,1
  add $6,$7
lpe
mov $0,$1
