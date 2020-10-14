; A122061: First pentagonal number, 2nd hexagonal number, 3rd heptagonal number, 4th octagonal number and then repeat the same pattern: 5th pentagonal, 6th hexagonal, 7th heptagonal, 8th octagonal, etc.
; 1,6,18,40,35,66,112,176,117,190,286,408,247,378,540,736,425,630,874,1160,651,946,1288,1680,925,1326,1782,2296,1247,1770,2356,3008,1617,2278,3010,3816,2035,2850,3744,4720,2501,3486,4558,5720,3015,4186,5452

mov $23,$0
mov $2,$0
mod $0,4
sub $0,1
mov $5,2
add $3,$2
sub $3,$2
lpb $2,1
  mov $3,$0
  add $3,4
  add $1,$3
  mov $22,$2
  add $8,$1
  sub $2,1
lpe
mov $5,$3
mul $1,2
add $1,1
add $1,$2
mov $1,$8
add $1,1
mov $24,$23
mov $25,$24
mul $25,1
add $1,$25
mul $24,$23
mul $24,$23
