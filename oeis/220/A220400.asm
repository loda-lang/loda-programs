; A220400: Number of ways to write n as sum of at least 2 consecutive odd positive integers.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,1,2,0,0,0,1,1,0,0,2,1,0,1,1,0,0,0,2,1,0,1,2,0,0,1,2,0,0,0,1,2,0,0,3,1,0,1,1,0,0,1,2,1,0,0,2,0,0,2,3,1,0,0,1,1,0,0,3,0,0,2,1,1,0,0,3,2,0,0,2,1,0,1,2,0,0,1,1,1,0,1,4,0,0,2

mov $1,3
sub $0,1
lpb $0
  sub $0,$1
  add $1,1
  mov $3,$0
  gcd $3,$1
  cmp $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
