; A025234: An L-tile is a 2 X 2 square with the upper 1 X 1 subsquare removed; no rotations are allowed. a(n) = number of tilings of a 4 X n rectangle using tiles that are either 1 X 1 squares or L-tiles.
; Submitted by [AF] Kalianthys
; 1,0,4,8,28,83,255,778,2377,7259,22173,67721,206844,631764,1929609,5893632,18001012,54980764,167928588,512906847,1566579211,4784826786,14614369465,44636891651,136335139273,416410496177,1271848932360,3884627600872,11864877355729

mov $5,2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,2
  mov $6,$4
  add $6,$1
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$7
  mov $5,$4
  sub $5,$6
  mov $7,$6
  add $4,$1
lpe
mov $0,$3
div $0,2
add $0,1
