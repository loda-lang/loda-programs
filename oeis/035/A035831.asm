; A035831: Coordination sequence for lattice D*_92 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,184,16928,1038312,47770816,1758589016,53961910368,1419683493256,32693191777664,669498341282552,12344924033021088,207044682467947560,3184972567869380160,45254803384239490200,597507392393892768480

mov $4,$0
add $0,2
lpb $0
  mov $2,$0
  sub $4,2
  max $4,92
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  sub $4,11
  add $5,$3
lpe
mov $0,$5
