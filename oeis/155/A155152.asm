; A155152: Numbers n such that 13n^2+3n+1 is prime.
; Submitted by JagDoc
; 1,2,3,6,7,8,11,13,14,15,19,20,22,23,24,26,34,37,39,40,41,42,44,46,47,48,51,53,57,62,63,64,66,68,73,74,75,79,88,91,94,96,97,99,102,107,111,112,116,122,133,135,144,146,152,161,162,163,165,166,167,172,180,183,184,187,189,194,198,201,209,211,213,217,220,223,226,227,229,231

#offset 1

add $0,1
mov $4,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,4
  add $2,$4
  add $2,$4
  sub $3,$0
  add $4,11
lpe
mov $0,$4
sub $0,17
div $0,13
add $0,1
