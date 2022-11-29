; A337690: a(n) is the number of primitive nondeficient numbers (A006039) dividing n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,341619 ; Characteristic function of primitive nondeficient numbers (A006039): a(n) = 1 if proper multiples of n are all abundant, and proper divisors of n are all deficient, 0 otherwise.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
