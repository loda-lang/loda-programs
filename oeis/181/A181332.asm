; A181332: Triangle read by rows: T(n,k) is the number of 2-compositions of n having k nonzero entries in the top row. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by Leviathan
; 1,1,1,2,4,1,4,12,7,1,8,32,31,10,1,16,80,111,59,13,1,32,192,351,268,96,16,1,64,448,1023,1037,530,142,19,1,128,1024,2815,3598,2435,924,197,22,1,256,2304,7423,11535,9843,4923,1477,261,25,1,512,5120,18943,34832

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  mul $5,2
  add $3,$5
  mov $1,$3
  mul $1,2
  mul $1,$2
  div $1,$4
  div $1,2
  add $3,$1
  sub $3,$5
  add $5,$1
lpe
add $1,$5
mov $0,$1
sub $0,6
div $0,6
add $0,1
