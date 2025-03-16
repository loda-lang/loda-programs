; A378537: Characteristic function for primitive Zumkeller numbers.
; Submitted by mmonnin
; 0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $1,$0
  bin $1,$0
  sub $0,$1
  add $0,1
  seq $0,341619 ; Characteristic function of primitive nondeficient numbers (A006039): a(n) = 1 if proper multiples of n are all abundant, and proper divisors of n are all deficient, 0 otherwise.
lpe
