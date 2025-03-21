; A367420: Numbers k with the property that if a Fibonacci number f is divisible by k then f is also divisible by 2*k.
; Submitted by Fortuna
; 4,6,9,12,14,17,18,19,20,22,23,24,27,28,30,31,36,38,42,44,45,46,51,52,53,54,56,57,58,60,61,62,63,66,68,69,70,72,76,78,79,81,82,83,84,85,86,90,92,93,94,95,98,99,100,102,107,108,109,110,112,114,115,116,117,118,119,120,124,126,132,133,134,135,137,138,140,142,148,150

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,15
  add $5,1
  mov $3,$1
  add $3,1
  seq $3,47930 ; Smallest positive Fibonacci number divisible by n.
  div $3,$5
  mul $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
