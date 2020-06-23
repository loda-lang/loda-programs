; A124805: Number of base 4 circular n-digit numbers with adjacent digits differing by 2 or less.
; 1,4,14,46,162,574,2042,7270,25890,92206,328394,1169590,4165554,14835838,52838618,188187526,670239810,2387094478,8501763050,30279478102,107841960402,384084837406,1367938433018,4871984973862

mov $1,1
mov $4,4
lpb $0,1
  add $2,$1
  sub $2,1
  mov $1,$5
  add $3,5
  sub $3,$4
  mov $4,$1
  sub $3,1
  add $2,$3
  add $3,4
  add $1,$3
  sub $2,4
  mov $3,$2
  sub $0,1
  add $3,$2
lpe
add $1,$3
add $1,$4
sub $1,$4
