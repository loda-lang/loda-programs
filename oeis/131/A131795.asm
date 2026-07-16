; A131795: G.f.: Product_{k>0} (1-x^(4k-1)) / (1-x^(4k-2)).
; Submitted by loader3229
; 1,0,1,-1,1,-1,2,-2,2,-3,4,-4,5,-6,7,-8,9,-11,13,-14,17,-20,22,-25,29,-33,37,-42,48,-54,61,-68,77,-87,96,-108,122,-135,150,-168,187,-207,230,-255,283,-313,345,-382,422,-464,511,-564,620,-680,748,-821,900,-986,1079,-1182,1293,-1411,1542

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,35451 ; Number of partitions of n into parts congruent to 1 mod 4.
  mov $5,-1
  pow $5,$1
  mov $3,$1
  seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  mul $3,$5
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
