; A099831: Perimeters of Pythagorean triangles that can be constructed in exactly 2 different ways.
; Submitted by Landjunge
; 60,84,90,132,144,210,264,270,288,300,312,330,390,408,432,440,450,456,462,468,510,520,546,552,570,576,588,612,616,680,684,690,700,728,760,770,800,810,816,828,870,910,912,918,920,952,1044,1064,1100,1104,1116,1122,1152,1160,1240,1254,1288,1296,1300,1330,1360,1392,1452,1470,1480,1488,1500,1520,1600,1610,1624,1700,1736,1776,1794,1840,1900,1904,1968,2030

#offset 1

sub $0,1
mov $1,11
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,270417 ; Number of integer-sided right triangles with semiperimeter n.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
