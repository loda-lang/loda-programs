; A287425: Number of maximal matchings in the n-gear graph.
; 3,6,11,22,47,98,198,394,776,1512,2917,5582,10610,20050,37697,70562,131565,244460,452829,836482,1541318,2833624,5198692,9519722,17402027,31759964,57878498,105331522,191445503,347548382,630235055,1141662370,2066086475,3735599586,6748329702,12180850022,21969676704,39596097548,71314894289,128357861802,230883653586,415054824914,745712595901,1339067737658,2403306886097,4311232014648,7730156184697,13854105646082,24818766012966,44442753244852,79551426997820,142340336724302,254593529422039,455210319484856,813631727240642,1453784585714946,2596771495665659,4636963956512310,8277602839689427

add $0,3
mov $1,$0
sub $1,2
mov $2,1
lpb $0
  sub $0,1
  sub $3,$1
  add $1,$2
  add $1,$3
  sub $1,1
  sub $2,$3
lpe
mul $1,2
sub $1,2
div $1,2
add $1,3
