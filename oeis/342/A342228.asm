; A342228: Total sum of parts which are squares in all partitions of n.
; Submitted by Science United
; 0,1,2,4,11,16,27,42,69,108,158,229,334,469,656,903,1255,1685,2283,3032,4033,5290,6936,8986,11650,14969,19172,24402,30998,39110,49260,61712,77155,96000,119209,147394,181958,223713,274533,335792,409980,498981,606273,734572

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,35316 ; Sum of the square divisors of n.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
