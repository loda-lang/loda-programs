; A340260: T(n, k) = Sum_{j=1..k} [n mod j <> 1], where [] is the Iverson bracket. Table read by rows.
; Submitted by loader3229
; 1,1,2,1,1,2,1,2,2,3,1,1,2,2,3,1,2,3,4,4,5,1,1,1,2,3,3,4,1,2,3,4,5,6,6,7,1,1,2,2,3,4,5,5,6,1,2,2,3,4,5,6,7,7,8,1,1,2,3,3,4,5,6,7,7,8,1,2,3,4,5,6,7,8,9,10,10,11,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,1
mov $5,$2
add $5,1
bin $5,2
trn $2,1
add $2,1
sub $0,$5
sub $0,1
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  sub $3,1
  add $3,$1
lpe
add $0,1
sub $0,$3
