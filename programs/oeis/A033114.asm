; A033114: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
; 1,4,17,68,273,1092,4369,17476,69905,279620,1118481,4473924,17895697,71582788,286331153,1145324612,4581298449,18325193796,73300775185,293203100740,1172812402961,4691249611844,18764998447377,75059993789508

add $0,1
lpb $0,1
  add $3,1
  mov $1,1
  sub $1,2
  add $2,$3
  add $3,1
  add $1,$3
  sub $2,$3
  sub $1,$2
  add $3,$3
  sub $3,2
  add $3,$3
  add $3,3
  sub $0,1
  mov $2,$1
  sub $3,3
lpe
sub $1,1
