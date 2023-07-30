; A325198: Positive numbers whose maximum prime index minus minimum prime index is 2.
; Submitted by skildude
; 10,20,21,30,40,50,55,60,63,80,90,91,100,105,120,147,150,160,180,187,189,200,240,247,250,270,275,300,315,320,360,385,391,400,441,450,480,500,525,540,551,567,600,605,637,640,713,720,735,750,800,810,900,945,960,1000,1001,1029,1073,1080,1183,1200,1250,1271,1280,1323,1350,1375,1440,1500,1575,1591,1600,1620,1701,1800,1920,1925,1927,2000

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,117370 ; Number of primes between smallest prime divisor of n and largest prime divisor of n.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
