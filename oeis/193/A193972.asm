; A193972: Mirror of the triangle A193971.
; Submitted by Simon Strandgaard
; 2,5,3,9,11,4,14,26,19,5,20,50,55,29,6,27,85,125,99,41,7,35,133,245,259,161,55,8,44,196,434,574,476,244,71,9,54,276,714,1134,1176,804,351,89,10,65,375,1110,2058,2562,2190,1275,485,109,11,77,495,1650

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $0,2
mov $1,$2
add $1,1
bin $1,$0
mul $1,$0
bin $2,$0
add $2,1
sub $1,$2
mov $0,$1
add $0,1
