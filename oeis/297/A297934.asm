; A297934: Triangular array T(n, k), read by rows: least common prime factor of n and k, or 0 if n and k are coprime.
; Submitted by loader3229
; 0,2,0,0,0,0,2,3,2,0,0,0,0,0,0,2,0,2,0,2,0,0,3,0,0,3,0,0,2,0,2,5,2,0,2,0,0,0,0,0,0,0,0,0,0,2,3,2,0,2,0,2,3,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0,2,0,2,7,2,0,2,0,2,0,0,3

#offset 3

sub $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
sub $1,$0
add $1,2
lpb $1
  sub $1,1
  sub $5,$1
  gcd $5,$3
  sub $6,$2
  add $0,3
  equ $4,1
  mul $4,$6
  mov $6,$5
  add $2,$4
  add $3,1
  mov $4,$0
  mod $4,$5
  mul $5,0
lpe
mov $0,$2
