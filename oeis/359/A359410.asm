; A359410: Integers d such that the longest possible arithmetic progression (AP) of primes with common difference d has exactly 6 elements.
; Submitted by USTL-FIL (Lille Fr)
; 30,60,90,120,180,240,270,300,330,360,390,450,480,510,540,570,600,660,690,720,750,780,810,870,900,930,960,990,1020,1080,1110,1140,1170,1200,1230,1290,1320,1350,1380,1410,1440,1500,1530,1560,1590,1620,1650,1710,1740
; Formula: a(n) = 30*((min(n+1,6)*(2*n+2)+2*n+2)/12)+30

add $0,1
mov $1,$0
mul $1,2
min $0,6
mul $0,$1
add $1,$0
mov $0,$1
div $0,12
add $0,1
mul $0,30
