; A126278: a(n) = number of decimal digits of Pi, starting after the decimal point, that give an average value exactly equal to a whole number.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,9,13,18,20,62

mov $1,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,39918 ; Partial sums of decimal digits of Pi (ignoring the initial 3).
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
