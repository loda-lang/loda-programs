; A190039: Number of nondecreasing arrangements of n+2 numbers in 0..7 with the last equal to 7 and each after the second equal to the sum of one or two of the preceding three.
; Submitted by Science United
; 11,17,22,31,43,60,80,100,120,140,160,180,200,220,240,260,280,300,320,340,360,380,400,420,440,460,480,500,520,540,560,580,600,620,640,660,680,700,720,740,760,780,800,820,840,860,880,900,920,940,960,980,1000,1020,1040,1060,1080,1100,1120,1140,1160,1180,1200,1220,1240,1260,1280,1300,1320,1340,1360,1380,1400,1420,1440,1460,1480,1500,1520,1540
; Formula: a(n) = b(n-1)+11, b(n) = 20*n-51, b(6) = 69, b(5) = 49, b(4) = 32, b(3) = 20, b(2) = 11, b(1) = 6, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,4
  add $6,$3
  add $4,1
  mov $5,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $5,2
  add $5,$4
  mov $1,$3
  mul $1,2
  sub $1,3
lpe
mov $0,$5
add $0,11
