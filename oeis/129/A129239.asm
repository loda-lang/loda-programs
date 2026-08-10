; A129239: Triangle read by rows: A054521 * A129234 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,1,0,3,2,0,4,0,3,0,10,5,3,4,0,6,0,0,0,5,0,21,9,7,4,5,6,0,16,0,3,0,5,0,7,0,27,10,0,9,5,0,7,8,0,20,0,8,0,0,0,7,0,9,0,55,20,12,9,11,6,7,8,9,10,0,24,0,0,0,5,0,7,0,0,0,11,0,78,27

#offset 1

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
  seq $4,143614 ; Triangle read by rows: A054521 * A051731 as infinite lower triangular matrices.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  mov $8,$7
  bin $7,2
  mov $9,$5
  sub $9,$7
  mov $11,$8
  div $11,$9
  mov $10,$8
  mod $10,$9
  equ $10,0
  mul $10,$11
  mov $7,$10
  mul $7,2
  max $7,1
  seq $7,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
  div $7,2
  seq $5,162319 ; Array read by antidiagonals: a(n,m) = the number of digits of m is when written in base n. The top row is the number of digits for each m in base 1.
  mul $5,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
