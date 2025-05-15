; A120522: First differences of successive meta-Fibonacci numbers A006949.
; Submitted by Science United
; 1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0

#offset 1

sub $0,1
mov $1,$0
mov $2,1
lpb $0
  mov $3,$0
  max $3,1
  log $3,2
  mov $4,2
  pow $4,$3
  ban $4,$1
  neq $4,0
  div $0,2
  mov $2,1
  sub $2,$4
  sub $1,$2
lpe
mov $0,$2
