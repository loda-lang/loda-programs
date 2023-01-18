; A093709: Characteristic function of squares or twice squares.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0

mov $1,$0
trn $1,1
lpb $1
  sub $1,1
  mul $1,2
  dif $1,4
lpe
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
mod $0,2
