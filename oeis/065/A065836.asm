; A065836: Quaternary digits found in decimal expansion of Pi.
; Submitted by LtFerrante
; 3,1,1,2,3,3,2,3,2,3,3,3,2,0,2,1,1,3,3,1,0,2,0,2,3,0,1,0,2,2,0,2,0,3,2,3,2,1,1,0,2,1,0,1,3,2,2,3,0,0,3,0,0,2,2,3,1,2,3,0,1,2,1,1,1,0,2,1,0,2,0,1,3,2,1,1,0,2,2,3

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
