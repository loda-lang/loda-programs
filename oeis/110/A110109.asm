; A110109: Triangle read by rows: T(n,k) (0 <= k <= n) is the number of left factors of Schroeder paths, going from (0,0) to (n,k) (a Schroeder path of length 2n is a lattice path from (0,0) to (2n,0) consisting of U=(1,1), D=(1,-1) and H=(2,0) steps and never going below the x-axis).
; Submitted by loader3229
; 1,0,1,2,0,1,0,4,0,1,6,0,6,0,1,0,16,0,8,0,1,22,0,30,0,10,0,1,0,68,0,48,0,12,0,1,90,0,146,0,70,0,14,0,1,0,304,0,264,0,96,0,16,0,1,394,0,714,0,430,0,126,0,18,0,1,0,1412,0,1408,0,652,0,160,0,20,0,1,1806,0

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
  sub $8,1
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
