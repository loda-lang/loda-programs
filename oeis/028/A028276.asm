; A028276: Elements in 4-Pascal triangle A028275 (by row) that are not 1.
; Submitted by Christian Krause
; 4,5,5,6,10,6,7,16,16,7,8,23,32,23,8,9,31,55,55,31,9,10,40,86,110,86,40,10,11,50,126,196,196,126,50,11,12,61,176,322,392,322,176,61,12,13,73,237,498,714,714,498,237,73,13,14,86,310,735,1212,1428,1212,735,310

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
mul $1,2
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
