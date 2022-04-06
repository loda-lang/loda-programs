; A035811: Coordination sequence for lattice D*_52 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,104,5408,187512,4878016,101575240,1763889504,26278912088,342948774272,3983402767656,41701747803040,397530217856824,3480013344595008,28176478479561992,212293851572113376

add $0,2
lpb $0
  mov $2,$0
  max $4,104
  div $4,2
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
