; A214223: E.g.f. satisfies: A(x) = x/(1 - sinh(A(x))).
; Submitted by DukeBox
; 1,2,12,124,1800,33606,766976,20689208,643996800,22719618250,895853071872,39043448067636,1863697724715008,96698693656306574,5418685033626992640,326140667283301420912,20983722785088536346624,1437191703493403790787218,104400577820040681757736960

#offset 1

sub $0,1
mov $1,3
mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  add $3,$0
  sub $4,1
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
sub $0,3
