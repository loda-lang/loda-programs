; A242114: Triangle read by rows: T(n,k) = number of pairs (x,y) in {1..n}X{1..n} with gcd(x,y) = k.
; Submitted by Simon Strandgaard
; 1,3,1,7,1,1,11,3,1,1,19,3,1,1,1,23,7,3,1,1,1,35,7,3,1,1,1,1,43,11,3,3,1,1,1,1,55,11,7,3,1,1,1,1,1,63,19,7,3,3,1,1,1,1,1,83,19,7,3,3,1,1,1,1,1,1,91,23,11,7,3,3,1,1,1,1,1,1,115,23

#offset 1

mov $2,$0
mov $4,0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $7,0
div $1,$2
mov $3,0
mov $6,3
mov $0,$1
add $0,2
lpb $0
  sub $0,$6
  mov $5,$0
  max $5,0
  add $5,1
  seq $5,62570 ; a(n) = phi(2*n).
  mov $6,1
  max $0,$7
  add $4,$5
  add $7,1
lpe
mov $0,$4
sub $0,1
add $3,$0
add $3,1
mov $0,$3
mul $0,2
sub $0,1
