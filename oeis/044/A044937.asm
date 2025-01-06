; A044937: Number of runs of even length in base-6 representation of n.
; Submitted by Landjunge
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0

#offset 1

mov $1,$0
sub $0,1
lpb $1
  mov $3,$1
  mod $3,6
  sub $3,10
  div $1,6
  sub $2,$3
  gcd $4,$2
  add $4,1
  max $4,$2
  mov $2,$4
  add $2,$3
lpe
mov $0,$2
sub $0,1
mod $0,2
