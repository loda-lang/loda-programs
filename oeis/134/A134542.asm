; A134542: Triangle read by rows: T(n,k) = Sum_{i=k..n} A134541(n,i).
; Submitted by Science United
; 1,1,1,1,2,1,1,2,2,1,1,3,3,2,1,1,2,3,3,2,1,1,3,4,4,3,2,1,1,3,4,4,4,3,2,1,1,3,4,5,5,4,3,2,1,1,2,4,5,5,5,4,3,2,1,1,3,5,6,6,6,5,4,3,2,1,1,3,4,5,6,6,6,5,4,3,2,1,1,4

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
  seq $4,134541 ; Triangle read by rows: T(n,k) = A002321(floor(n/k)).
  add $3,1
  add $5,$4
lpe
mov $0,$5
