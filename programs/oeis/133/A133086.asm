; A133086: Row sums of triangle A133085.
; 1,4,10,26,64,152,352,800,1792,3968,8704,18944,40960,88064,188416,401408,851968,1802240,3801088,7995392,16777216,35127296,73400320,153092096,318767104,662700032,1375731712,2852126720,5905580032,12213813248,25232932864,52076478464,107374182400,221190815744,455266533376,936302870528,1924145348608,3951369912320,8108898254848,16630113370112,34084860461056,69818988363776,142936511610880,292470092988416,598134325510144,1222656930086912,2498090418307072,5101733952880640

mov $3,$0
add $3,1
add $3,$0
mov $2,3
mov $1,$3
add $1,$0
sub $0,1
lpb $0,1
  add $1,$2
  mov $2,$1
  sub $0,1
lpe
