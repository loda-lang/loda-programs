; A199926: Number of sequences of n coin flips that win on the last flip, if the sequence of flips ends with (1,1,1,1).
; Submitted by loader3229
; 0,0,0,1,1,1,2,4,6,11,20,35,62,111,197,350,623,1108,1970,3504,6232,11083,19711,35056,62346,110881,197200,350716,623741,1109311,1972887,3508739,6240221,11098106,19737755,35103195,62430317
; Formula: a(n) = b(n-1), b(n) = -b(n-5)+b(n-1)+b(n-2)+b(n-3), b(12) = 62, b(11) = 35, b(10) = 20, b(9) = 11, b(8) = 6, b(7) = 4, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0

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
