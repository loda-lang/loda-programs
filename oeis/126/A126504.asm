; A126504: Number of base 9 n-digit numbers with adjacent digits differing by four or less.
; Submitted by Skillz
; 1,9,61,429,3011,21141,148433,1042167,7317185,51374875,360709449,2532586341,17781606753,124846894103,876565722303,6154478019155,43211363078111,303392406838867,2130156189729353,14956094122197975

add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$5
  add $4,$2
  add $4,3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  add $6,$5
  add $1,$5
  mov $2,$3
  mov $3,$5
  add $3,$6
lpe
mov $0,$4
div $0,3
mul $0,2
add $0,1
