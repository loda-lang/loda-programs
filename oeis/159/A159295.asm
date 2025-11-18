; A159295: Number of ways that a tile in the form of a strip of n congruent regular hexagons stuck together on successive parallel edges can be surrounded by one layer of copies of itself in a plane. Ways that differ by rotation or reflection are not counted as different. The surrounded tile is the exact surrounded region.
; Submitted by loader3229
; 1,747,1842,4025,7856,14124,23936,38654,60090,90407,132374,189223,264972,364230,492596,656404,863206,1121449,1441050,1832997,2310024,2886128,3577352,4401210,5377586,6528059,7876926,9450419,11277860,13390762,15824124,18615408,21805982,25439965,29565826,34235089,39504096,45432564,52085520,59531702,67845674,77106063,87397862,98810495,111440316,125388494,140763716,157679884,176259030,196628817,218925674,243292093,269879992,298847800,330364056,364604274,401754786,442009379,485573390,532660107

#offset 1

mov $1,1
mov $2,747
mov $3,1842
mov $4,4025
mov $5,7856
mov $6,14124
mov $7,23936
mov $8,38654
mov $9,60090
mov $10,90407
mov $11,132374
mov $12,189223
sub $0,1
lpb $0
  mov $1,0
  rol $1,12
  mov $13,$3
  mul $13,-4
  add $12,$2
  add $12,$13
  mov $13,$4
  mul $13,3
  add $12,$13
  mov $13,$5
  mul $13,8
  add $12,$13
  mov $13,$6
  mul $13,-14
  add $12,$13
  mov $13,$8
  mul $13,14
  add $12,$13
  mov $13,$9
  mul $13,-8
  add $12,$13
  mov $13,$10
  mul $13,-3
  add $12,$13
  mov $13,$11
  mul $13,4
  sub $0,1
  add $12,$13
lpe
mov $0,$1
