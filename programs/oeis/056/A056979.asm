; A056979: Number of blocks of {1, 0, 1} in binary expansion of n.
; 0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,2,2,1,2,1,1,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1,1,1,1,2,3,2,2,1,1,2,2,1,2,1,1,0,0,0,0,0,1,0,0,1,1,2,2,1,2,1,1,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,2,1,1,0,0,1,1,0,1,0,0,1,1,1,1,1,2,1,1,2,2,3,3,2,3,2,2,1,1,1,1,2,3,2,2,1,1,2,2,1,2,1,1,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,1,1,1,1,2,3,2,2,1,1,2,2,1,2,1,1,0,0,0,0,0,1,0,0,1,1,2,2,1,2,1,1,0,0,0,0,1,2,1,1,0,0,1

lpb $0,1
  cmp $2,1
  add $2,$0
  add $$1,1
  add $1,$0
  div $0,2
  mul $2,2
  gcd $1,$2
lpe
mov $1,$4
