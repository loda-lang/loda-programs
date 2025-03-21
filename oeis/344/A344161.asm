; A344161: Numbers k such that the k-th word in A342910 starts with 1 and ends with 1.
; Submitted by shiva
; 2,8,14,23,26,38,41,44,59,65,68,71,80,92,101,104,110,116,122,125,134,140,155,158,167,176,179,185,191,197,203,206,212,215,236,239,242,254,266,272,278,281,290,299,305,308,311,314,320,326,332,350,356,362,365

#offset 1

sub $0,1
lpb $0
  bxo $1,$0
  seq $1,344155 ; Numbers k such that the k-th word in A342910 ends with 1.
  mul $0,9
  mod $0,-3
lpe
mov $0,$1
mul $0,3
add $0,2
