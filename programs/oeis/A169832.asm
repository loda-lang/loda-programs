; A169832: a(n) = 15*2^(n+1) - (5*n^2+22*n+30).
; 0,3,26,99,282,695,1578,3411,7154,14727,29970,60563,121866,244599,490202,981555,1964418,3930311,7862274,15726387,31454810,62911863,125826186,251655059,503313042,1006629255,2013261938,4026527571,8053059114,16106122487,32212249530,64424503923,128849013026,257698031559,515396068962,1030792144115,2061584294778,4123168596471,8246337200234,16492674408147,32985348824370,65970697657223,131941395323346,263882790656019,527765581321802,1055531162653815,2111062325318298,4222124650647731,8444249301307074,16888498602626247,33776997205265090,67553994410543283,135107988821100186,270215977642214519,540431955284443722,1080863910568902675,2161727821137821138,4323455642275658631,8646911284551334194

add $3,5
mov $1,4
add $2,2
add $4,6
lpb $0,1
  add $1,$2
  add $1,1
  add $2,$4
  add $4,$3
  sub $0,1
  add $2,3
  add $2,$2
lpe
sub $1,4
