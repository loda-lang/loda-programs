; A213035: n^2-[n/3]^2, where [] = floor.
; 0,1,4,8,15,24,32,45,60,72,91,112,128,153,180,200,231,264,288,325,364,392,435,480,512,561,612,648,703,760,800,861,924,968,1035,1104,1152,1225,1300,1352,1431,1512,1568,1653,1740,1800,1891,1984,2048

add $0,$0
mov $2,4
add $2,$0
sub $2,3
lpb $0,1
  sub $0,2
  sub $2,2
  add $1,$2
  sub $0,1
lpe
