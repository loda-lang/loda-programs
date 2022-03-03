; A273801: Numbers n for which n = (x - phi(x)) * (y - phi(y)), where n = x + y and x - phi(x) is the Euler cototient function of x.
; Submitted by Christian Krause
; 16,24,32,48,56,72,80,96,120,128,152,168,176,192,216,240,248,272,288,296,320,336,360,392,408,416,432,440,456,512,528,552,560,600,608,632,656,672,696,720,728,768,776,792,800,848,896,912,920,936,960,968,1008,1032,1056,1080,1088,1112,1128,1136,1176,1232,1248,1256,1272,1328,1352,1392,1400,1416,1440,1472,1496,1520,1536,1560,1592,1608,1640,1680,1688,1728,1736,1760,1776,1800,1832,1848,1856,1872,1920,1952,1968,2000,2016,2040,2088,2096,2168,2192

sub $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,3
mul $0,8
