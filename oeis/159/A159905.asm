; A159905: Triangle read by rows, Mobius transform of A004736.
; Submitted by loader3229
; 1,1,1,2,2,1,2,2,2,1,4,4,3,2,1,2,2,3,3,2,1,6,6,5,4,3,2,1,4,4,4,4,4,3,2,1,6,6,6,6,5,4,3,2,1,4,4,5,5,5,5,4,3,2,1,10,10,9,8,7,6,5,4,3,2,1,4,4,4,5,6,6,6,5,4,3,2,1

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
  seq $4,127173 ; T(n,k) = A007427(n/k) if k divides n, T(n,k) = 0 otherwise.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,134545 ; Triangle read by rows: T(n,k) = Sum_{i=k..n} (i+1-k)*A051731(n,i).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
