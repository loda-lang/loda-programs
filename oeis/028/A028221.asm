; A028221: Expansion of 1/((1-7x)(1-8x)(1-9x)(1-12x)).
; Submitted by iBezanilla
; 1,36,817,14964,241969,3609732,50945329,691013268,9103047217,117325825188,1487325837361,18617531653812,230789841098545,2839613067896004,34737008397752113,423047207066166996

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,2
  mov $5,9
  pow $5,$0
  mul $5,4
  mov $4,8
  pow $4,$0
  mul $4,3
  mov $6,12
  pow $6,$0
  sub $6,$5
  add $6,$4
  div $6,12
  mul $1,7
  add $1,$6
lpe
mov $0,$1
