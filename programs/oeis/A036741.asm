; A036741: Values increase, Roman numerals increase lexicographically.
; 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38

add $2,$0
add $1,$2
sub $0,2
add $0,4
lpb $0,1
  sub $0,6
  mov $3,5
  add $1,1
  add $0,3
  sub $0,$3
  sub $0,1
lpe
