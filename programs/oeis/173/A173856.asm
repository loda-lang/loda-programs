; A173856: Expansion of 10/9 in base phi.
; 1,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0

mov $2,$0
lpb $0
  cmp $0,2
  pow $2,2
  sub $2,2
  mul $2,2
  div $2,16
  add $2,2
  mov $1,$2
  add $1,2
lpe
div $1,2
gcd $1,3
div $1,2
