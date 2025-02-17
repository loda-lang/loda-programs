; A004799: Self-convolution of Lucas numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,17,38,80,158,303,566,1039,1880,3364,5964,10493,18342,31885,55162,95032,163114,279051,475990,809771,1374316,2327372,3933528,6636025,11176518,18794633,31560206,52925984,88646390,148303719,247841654,413768263,690124352,1150029940,1914806052,3185625077,5295871974,8797726981,14605269730,24230897416,40175738626,66574108227,110256890518,182505514595,301943964628,499305554588,825287154096,1363486418929,2251704918150,3717016392449,6133477711094,10117075559408,16681891126862,27496885998495
; Formula: a(n) = truncate(d(n-1)/3), b(n) = truncate((2*b(n-1)+2*c(n-1)+d(n-1))/n), b(4) = 33, b(3) = 21, b(2) = 12, b(1) = 9, b(0) = 3, c(n) = -2*b(n-1)-2*c(n-1), c(4) = -18, c(3) = -12, c(2) = -6, c(1) = -6, c(0) = 0, d(n) = 2*d(n-1)+e(n-1)+truncate((2*b(n-1)+2*c(n-1)+d(n-1))/n), d(4) = 240, d(3) = 114, d(2) = 51, d(1) = 18, d(0) = 3, e(n) = -d(n-1)-e(n-1)+truncate((2*b(n-1)+2*c(n-1)+d(n-1))/n), e(4) = -60, e(3) = -21, e(2) = -9, e(1) = 3, e(0) = 3

#offset 1

mov $1,3
mov $3,3
mov $5,3
sub $0,1
lpb $0
  sub $0,1
  add $4,1
  add $5,$3
  add $2,$1
  mul $2,-2
  add $3,$5
  mov $1,$3
  sub $1,$5
  sub $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$3
div $0,3
