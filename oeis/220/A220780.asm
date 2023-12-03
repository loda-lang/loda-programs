; A220780: Nonzero terms of A220779: exponent of highest power of 2 dividing an even sum 1^n + 2^n + ... + n^n.
; Submitted by Soulfly
; 2,1,4,2,2,1,6,3,2,1,4,2,2,1,8,4,2,1,4,2,2,1,6,3,2,1,4,2,2,1,10,5,2,1,4,2,2,1,6,3,2,1,4,2,2,1,8,4,2,1,4,2,2,1,6,3,2,1,4,2,2,1,12,6,2,1,4,2,2,1,6,3,2,1,4,2,2,1,8,4

mov $2,$0
gcd $2,2
mov $1,$2
add $0,1
div $0,2
add $0,$2
lpb $0
  add $0,1
  dif $0,2
  add $1,$2
lpe
mov $0,$1
