; A188652: First differences of A000463.
; 0,1,2,-1,6,-5,12,-11,20,-19,30,-29,42,-41,56,-55,72,-71,90,-89,110,-109,132,-131,156,-155,182,-181,210,-209,240,-239,272,-271,306,-305,342,-341,380,-379,420,-419,462,-461,506,-505,552,-551,600,-599,650,-649,702,-701,756,-755,812,-811,870,-869,930,-929,992,-991,1056,-1055,1122,-1121,1190,-1189,1260,-1259,1332,-1331,1406,-1405,1482,-1481,1560,-1559
; Formula: a(n) = b(n-1), b(n) = (floor((n^2)/2)-1)*(-1)^n+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  mov $3,$0
  sub $0,1
  pow $2,2
  div $2,2
  sub $2,1
  mov $4,-1
  pow $4,$3
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
