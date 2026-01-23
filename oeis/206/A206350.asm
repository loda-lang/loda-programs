; A206350: Position of 1/n in the canonical bijection from the positive integers to the positive rational numbers.
; Submitted by Science United
; 1,2,4,8,12,20,24,36,44,56,64,84,92,116,128,144,160,192,204,240,256,280,300,344,360,400,424,460,484,540,556,616,648,688,720,768,792,864,900,948,980,1060,1084,1168,1208,1256,1300,1392,1424,1508,1548,1612,1660,1764,1800,1880,1928,2000,2056,2172,2204,2324,2384,2456,2520,2616,2656,2788,2852,2940,2988,3128,3176,3320,3392,3472,3544,3664,3712,3868

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
  div $0,$1
lpe
mov $0,$1
sub $0,1
