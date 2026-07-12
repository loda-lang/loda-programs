; A342228: Total sum of parts which are squares in all partitions of n.
; Submitted by loader3229
; 0,1,2,4,11,16,27,42,69,108,158,229,334,469,656,903,1255,1685,2283,3032,4033,5290,6936,8986,11650,14969,19172,24402,30998,39110,49260,61712,77155,96000,119209,147394,181958,223713,274533,335792,409980,498981,606273,734572

add $0,2
lpb $0
  sub $0,1
  equ $5,$0
  mov $6,1
  equ $6,$0
  mov $2,$0
  trn $2,2
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  sub $2,$5
  sub $2,$6
  mov $3,$1
  add $3,1
  seq $3,309125 ; a(n) = n + 2^2 * floor(n/2^2) + 3^2 * floor(n/3^2) + 4^2 * floor(n/4^2) + ...
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
