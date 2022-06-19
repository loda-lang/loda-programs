; A051473: (Terms in A028321)/2.
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 3,4,18,5,23,6,189,102,420,291,41,7,711,48,1551,605,8,281,4433,2574,72,9,7007,1456,81,10,39039,27924,15834,7014,2370,588,82654,66963,43758,22848,9384,2958,111,11,149617,110721,66606,32232,12342,122,314925

mov $1,1
mov $2,7260
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,28323 ; Elements to the right of the central elements of the 5-Pascal triangle A028313.
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
div $0,2
add $0,1
