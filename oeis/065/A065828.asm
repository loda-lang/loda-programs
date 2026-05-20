; A065828: Binary digits found in the decimal expansion of Pi, listed with repetitions and in order of appearance.
; Submitted by Science United
; 1,1,0,1,1,1,0,0,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,1,0,1,1,1,1,0,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,1,1

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,796 ; Decimal expansion of Pi (or digits of Pi).
  mov $3,$5
  add $3,1
  add $3,$4
  mul $3,338
  div $3,7
  gcd $3,4
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
