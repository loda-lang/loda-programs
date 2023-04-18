; A025234: An L-tile is a 2 X 2 square with the upper 1 X 1 subsquare removed; no rotations are allowed. a(n) = number of tilings of a 4 X n rectangle using tiles that are either 1 X 1 squares or L-tiles.
; Submitted by [AF] Kalianthys
; 1,0,4,8,28,83,255,778,2377,7259,22173,67721,206844,631764,1929609,5893632,18001012,54980764,167928588,512906847,1566579211,4784826786,14614369465,44636891651,136335139273,416410496177,1271848932360,3884627600872,11864877355729
; Formula: a(n) = d(n)/2+1, b(n) = b(n-1)+d(n-1)+2, b(5) = 82, b(4) = 26, b(3) = 10, b(2) = 2, b(1) = 2, b(0) = 0, c(n) = b(n-2)+d(n-2)+e(n-2)+2, c(5) = 42, c(4) = 16, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)-f(n-1)+b(n-1)+c(n-1), d(5) = 164, d(4) = 54, d(3) = 14, d(2) = 6, d(1) = -2, d(0) = 0, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+2, e(5) = 166, e(4) = 54, e(3) = 16, e(2) = 6, e(1) = 0, e(0) = 0, f(n) = -b(n-1)-d(n-1)-e(n-1)-f(n-1)+c(n-1)+e(n-1)-2, f(5) = -52, f(4) = -14, f(3) = -10, f(2) = 2, f(1) = -4, f(0) = 2

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
