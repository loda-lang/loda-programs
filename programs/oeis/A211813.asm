; A211813: Number of (n+1) X (n+1) -10..10 symmetric matrices with every 2 X 2 subblock having sum zero and two distinct values.
; 32,44,62,92,140,218,344,548,878,1412,2276,3674,5936,9596,15518,25100,40604,65690,106280,171956,278222,450164,728372,1178522,1906880,3085388,4992254,8077628,13069868,21147482,34217336,55364804,89582126,144946916

add $0,3
lpb $0,1
  sub $2,4
  mov $4,$1
  sub $5,2
  sub $4,1
  sub $2,$1
  add $3,$2
  mov $2,$4
  add $5,$3
  sub $0,1
  add $3,3
  add $2,$5
  mov $1,$3
  mov $5,4
lpe
sub $2,1
mov $4,1
add $0,5
sub $2,$4
add $2,$0
add $2,$2
mov $1,$2
