; A257179: Expansion of (1 + x^5) / ((1 - x) * (1 + x^4)) in powers of x.
; 1,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1

mov $1,$0
lpb $1
  gcd $1,2
  div $0,2
  gcd $1,$0
  add $2,1
lpe
bin $1,$2
mov $0,$1
