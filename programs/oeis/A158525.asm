; A158525: Number of connected spanning subgraphs and number of forests of the wheel graph W_n.
; 38,134,462,1582,5406,18462,63038,215230,734846,2508926,8566014,29246206,99852798,340918782,1163969534,3974040574,13568223230,46324811774,158162800638,540001579006,1843680714750,6294719700990,21491517374462,73376630095870,250523485634558,855340682346494

mov $2,6
mov $3,3
add $0,$3
lpb $0,1
  add $1,$2
  add $2,1
  add $1,1
  sub $0,1
  sub $1,6
  add $2,$1
  mul $1,2
lpe
