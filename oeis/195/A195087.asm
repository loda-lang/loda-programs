; A195087: Numbers k such that (number of prime factors of k counted with multiplicity) less (number of distinct prime factors of k) = 3.
; Submitted by crashtech
; 16,48,72,80,81,108,112,162,176,200,208,240,272,304,336,360,368,392,405,464,496,500,504,528,540,560,567,592,600,624,625,656,675,688,752,756,792,810,816,848,880,891,900,912,936,944,968,976,1040,1053,1072,1104,1125,1134,1136,1168,1176,1188,1224,1232,1250,1264,1323,1328,1350,1352,1360,1368,1372,1377,1392,1400,1404,1424,1456,1488,1500,1520,1539,1552

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  add $3,2
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
  mov $3,$1
lpe
mov $0,$1
add $0,1
