; A354181: Numbers whose number of divisors is not a 3-smooth number.
; Submitted by BarnardsStern
; 16,48,64,80,81,112,144,162,176,192,208,240,272,304,320,324,336,368,400,405,432,448,464,496,512,528,560,567,576,592,624,625,648,656,688,704,720,729,752,784,810,816,832,848,880,891,912,944,960,976,1008,1024,1040,1053,1072,1088,1104,1134,1136,1168,1200,1216,1232,1250,1264,1296,1328,1344,1360,1377,1392,1424,1456,1458,1472,1488,1520,1536,1539,1552

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
