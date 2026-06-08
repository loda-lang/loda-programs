; A358756: Numbers k such that the smallest prime that does not divide them is of the form 6m+1.
; Submitted by HansCCT
; 30,60,90,120,150,180,240,270,300,330,360,390,450,480,510,540,570,600,660,690,720,750,780,810,870,900,930,960,990,1020,1080,1110,1140,1170,1200,1230,1290,1320,1350,1380,1410,1440,1500,1530,1560,1590,1620,1650,1710,1740,1770,1800,1830,1860,1920,1950,1980,2010,2040,2070,2130,2160,2190,2220,2250,2280,2310,2340,2370,2400,2430,2460,2490,2550,2580,2610,2640,2670,2700,2760

#offset 1

mov $2,$0
sub $0,1
pow $2,2
add $2,432
lpb $2
  mov $3,$1
  add $3,1
  seq $3,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  gcd $3,2
  add $4,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
