; A125164: Positive integers n such that no prime exists of the form (k! + 3n - 1), (k! + 3n) or (k! + 3n + 1) for any k.
; Submitted by Science United
; 11,21,25,31,39,41,47,51,53,61,67,69,71,73,81,91,95,99,101,107,109,111,113,121,123,125,131,135,137,141,145,151,157,161,165,171,175,177,179,181,183,191,193,201,203,207,209,211,221,223,229,231,235,237,241,243,245,249,251,255,259

#offset 1

mov $4,28
mov $1,$0
mov $3,$0
pow $3,4
lpb $3
  mov $2,$4
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $2,0
  add $4,6
  sub $1,$2
  sub $3,$1
lpe
mov $0,$4
add $4,$0
mov $0,$4
div $0,4
mul $0,2
sub $0,34
div $0,6
mul $0,2
add $0,11
