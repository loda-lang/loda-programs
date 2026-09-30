; A145201: Triangle read by rows: T(n,k) = S(n,k) mod n, where S(n,k) = Stirling numbers of the first kind.
; Submitted by Science United
; 0,1,1,2,0,1,2,3,2,1,4,0,0,0,1,0,4,3,1,3,1,6,0,0,0,0,0,1,0,4,4,1,0,2,4,1,0,0,8,0,3,0,6,0,1,0,6,0,0,5,3,0,0,5,1,10,0,0,0,0,0,0,0,0,0,1,0,0,0,4,6,11,6,3,6,5,6,1,12,0

#offset 1

mov $1,$0
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $8,0
sub $0,1
mov $3,$4
bin $3,2
sub $1,$3
sub $1,1
mov $5,$1
sub $4,$1
lpb $4
  sub $4,1
  mov $6,$3
  add $6,$5
  mov $9,$6
  seq $9,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $9,5
  gcd $9,0
  div $9,5
  mov $17,229383
  add $5,1
  mov $7,$5
  bin $7,2
  add $7,$1
  add $7,1
  mov $10,$7
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $11,$7
  add $11,1
  bin $11,2
  sub $10,$11
  sub $10,1
  mov $12,1
  mov $14,1
  bin $7,$10
  mov $13,1
  mov $15,9
  mov $16,0
  mov $6,2
  mov $6,$9
  mul $6,$7
  add $8,$6
lpe
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
mov $1,$8
mod $1,$2
mov $0,$1
