; A247629: Triangular array:  T(n,k) = number of paths from (0,0) to (n,k), each segment given by a vector (1,1), (1,-1), or (2,0), not crossing the x-axis.
; Submitted by Science United
; 1,0,1,1,0,1,0,3,0,1,4,0,5,0,1,0,12,0,7,0,1,16,0,24,0,9,0,1,0,52,0,40,0,11,0,1,68,0,116,0,60,0,13,0,1,0,236,0,216,0,84,0,15,0,1,304,0,568,0,360,0,112,0,17,0,1,0,1108,0,1144,0,556,0,144,0,19,0,1,1412,0

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  add $3,1
  sub $4,$9
  sub $4,1
  mul $4,-1
  add $4,$8
  mov $7,-1
  bin $7,$4
  equ $7,1
  mul $8,-1
  add $8,$4
  div $4,2
  bin $8,$4
  mul $7,$8
  mov $4,$7
  gcd $4,$7
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,53121 ; Catalan triangle (with 0's) read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
