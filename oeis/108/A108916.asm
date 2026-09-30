; A108916: Triangle of Schroeder paths counted by number of diagonal steps not preceded by an east step.
; Submitted by KetamiNO [YouTube]
; 1,1,1,3,2,1,9,9,3,1,31,36,18,4,1,113,155,90,30,5,1,431,678,465,180,45,6,1,1697,3017,2373,1085,315,63,7,1,6847,13576,12068,6328,2170,504,84,8,1,28161,61623,61092,36204,14238,3906,756,108,9,1,117631,281610,308115,203640,90510,28476,6510,1080,135,10,1,497665,1293941,1548855,1129755,560010,199122,52206,10230,1485,165,11,1,2128127,5971980

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $5,0
mov $7,0
mov $8,0
sub $0,$3
sub $0,1
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
mov $4,$1
max $4,0
add $1,1
mov $9,$1
lpb $1
  sub $1,1
  equ $5,1
  sub $5,$9
  bin $5,$1
  sub $7,1
  trn $1,1
  mov $6,$7
  bin $6,$4
  mul $6,$5
  add $4,1
  gcd $6,0
  div $6,$4
  add $8,$6
  trn $4,2
lpe
mov $1,$8
mul $0,$8
