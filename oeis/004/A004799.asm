; A004799: Self-convolution of Lucas numbers.
; Submitted by http://asterion.petrsu.ru/
; 1,6,17,38,80,158,303,566,1039,1880,3364,5964,10493,18342,31885,55162,95032,163114,279051,475990,809771,1374316,2327372,3933528,6636025,11176518,18794633,31560206,52925984,88646390,148303719,247841654,413768263,690124352,1150029940,1914806052,3185625077,5295871974,8797726981,14605269730,24230897416,40175738626,66574108227,110256890518,182505514595,301943964628,499305554588,825287154096,1363486418929,2251704918150,3717016392449,6133477711094,10117075559408,16681891126862,27496885998495

mov $1,$0
add $1,$0
mov $2,$0
add $0,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $1,1
  add $2,$3
lpe
mov $0,$1
