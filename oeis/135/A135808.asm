; A135808: Numerator of z-sequence for the Sheffer (Appell type) triangle A134832 (circular succession numbers).
; Submitted by Saenger
; 0,0,1,1,8,8,159,659,6824,4668,517581,4941685,61043344,367628164,10269016939,147207286503,2322683458544,19149119743336,677630804946393,2516289402924117,247342217288517496,2548438247219028464

mov $6,$0
add $0,1
add $6,2
lpb $6
  sub $6,1
  mov $1,$0
  sub $1,$6
  mov $3,$1
  add $3,$6
  bin $3,$1
  add $1,1
  mov $4,$1
  seq $1,108125 ; Expansion of e.g.f.: x/(1 - log(1+x)).
  div $1,$4
  mul $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $1,$5
gcd $1,$0
gcd $2,$5
div $2,$1
mov $0,$2
