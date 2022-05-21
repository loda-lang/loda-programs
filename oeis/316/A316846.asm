; A316846: Column 1 of table A316842.
; Submitted by [TA]crashtech
; 1,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11

add $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $1,$2
  seq $1,123323 ; Number of integer-sided triangles with maximum side n, with sides relatively prime.
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
