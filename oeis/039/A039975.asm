; A039975: An example of a d-perfect sequence: a(n) = A006318(n-1) mod 3.
; Submitted by ckrause
; 1,2,0,1,0,1,0,2,0,1,0,0,0,0,0,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,1,0,1,0,2,0,1,0,0,0,0,0,0,0,1,0,2,0,1,0,1,0,2

#offset 1

sub $0,1
mov $1,$0
mov $6,$0
add $6,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  add $6,1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  add $5,$3
lpe
mov $0,$5
mod $0,3
