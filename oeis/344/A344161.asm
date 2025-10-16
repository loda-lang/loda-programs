; A344161: Numbers k such that the k-th word in A342910 starts with 1 and ends with 1.
; Submitted by DukeBox
; 2,8,14,23,26,38,41,44,59,65,68,71,80,92,101,104,110,116,122,125,134,140,155,158,167,176,179,185,191,197,203,206,212,215,236,239,242,254,266,272,278,281,290,299,305,308,311,314,320,326,332,350,356,362,365

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,344154 ; Numbers k such that the k-th word in A342910 ends with 0.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mul $0,3
add $0,2
