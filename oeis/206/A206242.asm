; A206242: a(n) is the least number j such that, for any integer k > 0, the base-n representations of the numbers k, 2k, ..., j*k together include every base-n digit.
; Submitted by Torbj&#246;rn Eriksson
; 2,3,6,5,20,7,28,24,72,11,99,13,104,126,120,17,272,19,304,180,336,23,414,120,400,234,432,29,783,31,496,864,1056,850,1120,37,1184,1026,1248,41,1476,43,1376,1188,1440,47,1692,336,1960,1350,1632,53,2544,1350,2695,1512,1824,59,3186,61,1952,3038,2016,1600,4160,67,4288,1836,4416,71,4544,73,4672,3330,4800,3724,5544,79,5056,2160

#offset 2

mov $2,$0
sub $2,1
mov $3,$2
lpb $2
  mov $1,$0
  pow $1,$2
  gcd $1,$2
  div $1,$2
  sub $2,1
  add $2,$1
lpe
mul $3,$2
max $3,$0
mov $0,$3
