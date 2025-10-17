; A210887: Number of days after Mar 01 00 such that the date written in the format DD.MM.YY is palindromic.
; Submitted by loader3229
; 619,994,1369,3897,4272,4648,7551,7926,8301,11204,11579,11955,14858,15233,15608,18511,18886,19262,22165,22540,22915,25818,26193,26569,29472,29847,30222,33125,33500,33876

#offset 1

mov $1,619
mov $2,994
mov $3,1369
mov $4,3897
mov $5,4272
mov $6,4648
mov $7,7551
mov $8,7926
mov $9,8301
mov $10,11204
sub $0,1
lpb $0
  mul $1,0
  rol $1,10
  sub $10,$3
  add $10,$4
  add $10,$9
  sub $0,1
lpe
mov $0,$1
