; A295247: Number of n X 2 0..1 arrays with each 1 horizontally or vertically adjacent to 0, 1 or 3 1s.
; Submitted by Christian Krause
; 4,11,35,106,327,1003,3082,9465,29073,89296,274273,842425,2587500,7947475,24410579,74976810,230290407,707334323,2172569202,6673021201,20496107521,62953557440,193361124321,593906459281,1824176827764,5602938050171,17209359485475,52858348824906,162353807697127,498667844526683,1531652522919482,4704453027630665,14449673119721553,44382004037557456,136318812617383553,418701657944241545,1286037304750560540,3950048722831507715,12132529013821381139,37264922688270462410,114458779482892334407

add $0,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  mov $6,$4
  add $1,$3
  add $1,2
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $5,$4
  mov $7,$6
  add $4,$1
lpe
mov $0,$3
sub $0,6
div $0,2
add $0,4
