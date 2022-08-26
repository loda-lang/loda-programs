; A217221: Theta series of Kagome net with respect to a deep hole.
; Submitted by Groo
; 0,6,0,6,0,0,0,12,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,6,0,6,0,0,0,12,0,0,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,18,0,0,0,0,0,0,0,12,0,0,0,12,0,12,0,0,0,12,0,0,0,0,0,12,0,6,0,0,0,12,0,6,0,0,0,0,0,0,0,0,0,24,0,12,0,0,0,12,0,0

mov $2,$0
trn $0,1
seq $0,244375 ; Expansion of (a(q) + 3*a(q^2) - 4*a(q^4)) / 6 in powers of q where a() is a cubic AGM theta function.
mod $2,2
lpb $2
  mov $2,0
  gcd $1,$0
lpe
mov $0,$1
mul $0,6
