; A199926: Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (1,1,1,1).
; Submitted by loader3229
; 0,0,0,1,1,1,2,4,6,11,20,35,62,111,197,350,623,1108,1970,3504,6232,11083,19711,35056,62346,110881,197200,350716,623741,1109311,1972887,3508739,6240221,11098106,19737755,35103195,62430317

#offset 1

sub $0,1
mov $4,1
fil $4,3
mov $7,2
lpb $0
  mov $1,0
  rol $1,7
  sub $7,$2
  add $7,$4
  add $7,$5
  add $7,$6
  sub $0,1
lpe
mov $0,$1
