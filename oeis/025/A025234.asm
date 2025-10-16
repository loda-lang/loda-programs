; A025234: An L-tile is a 2 X 2 square with the upper 1 X 1 subsquare removed; no rotations are allowed. a(n) = number of tilings of a 4 X n rectangle using tiles that are either 1 X 1 squares or L-tiles.
; Submitted by loader3229
; 1,0,4,8,28,83,255,778,2377,7259,22173,67721,206844,631764,1929609,5893632,18001012,54980764,167928588,512906847,1566579211,4784826786,14614369465,44636891651,136335139273,416410496177,1271848932360,3884627600872,11864877355729

mov $1,1
mov $3,4
mov $4,8
mov $5,28
lpb $0
  mul $1,-1
  rol $1,5
  mov $6,$2
  mul $6,4
  sub $0,1
  add $5,$6
  mov $6,$3
  mul $6,5
  add $5,$6
  add $5,$4
lpe
mov $0,$1
