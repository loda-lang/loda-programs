; A321620: The Riordan square of the Riordan numbers, triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,0,1,1,1,1,1,1,1,3,2,1,1,3,5,5,3,1,1,6,13,10,7,4,1,1,15,29,26,16,9,5,1,1,36,73,61,42,23,11,6,1,1,91,181,157,103,61,31,13,7,1,1,232,465,398,271,156,83,40,15,8,1,1,603,1205,1040,702,419,221,108,50,17,9,1,1

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
  seq $4,122896 ; Riordan array (1, (1 - x - sqrt(1 - 2*x - 3*x^2)) / (2*x)), a Riordan array for directed animals. Triangle read by rows.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $7,1
  sub $5,1
  sub $5,$9
  sub $5,$7
  gcd $7,0
  add $7,1
  add $7,$5
  div $7,-1
  add $5,$7
  mov $8,$7
  bin $8,$5
  add $7,1
  bin $7,$5
  add $7,$8
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
