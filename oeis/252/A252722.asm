; A252722: Number of (3+2) X (n+2) 0..3 arrays with every consecutive three elements in every row and diagonal having exactly two distinct values, and in every column and antidiagonal not having exactly two distinct values, and new values 0 upwards introduced in row major order.
; Submitted by BarnardsStern
; 54,56,62,70,86,110,114,158,194,214,290,374,402,566,722,790,1106,1430,1554,2198,2834,3094,4370,5654,6162,8726,11282,12310,17426,22550,24594,34838,45074,49174,69650,90134,98322,139286,180242,196630,278546,360470,393234,557078,720914,786454,1114130,1441814,1572882,2228246,2883602,3145750,4456466,5767190,6291474,8912918,11534354,12582934,17825810,23068694,25165842,35651606,46137362,50331670,71303186,92274710,100663314,142606358,184549394,201326614,285212690,369098774,402653202,570425366,738197522
; Formula: a(n) = 2*b(n-1)+54, b(n) = 8*truncate(c(n-4)/2)+2*c(n-1)-2*b(n-3)-4*c(n-4)-8, b(5) = 28, b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 6*c(n-3)+2*c(n-4)-2*truncate(c(n-1)/2)-4*truncate(c(n-4)/2)-8*truncate(c(n-3)/2)+c(n-1)+17, c(7) = 67, c(6) = 48, c(5) = 27, c(4) = 24, c(3) = 13, c(2) = 4, c(1) = 1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $1,1
  sub $1,$4
  sub $2,1
  mul $3,2
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $3,1
  mod $5,2
  add $5,2
  add $5,$4
  mov $1,$3
  add $2,2
  mul $2,2
  mov $3,$5
lpe
mov $0,$1
mul $0,2
add $0,54
