; A248499: Numbers m that are coprime to A059995(m): floor(m/10).
; Submitted by Science United
; 1,10,11,12,13,14,15,16,17,18,19,21,23,25,27,29,31,32,34,35,37,38,41,43,45,47,49,51,52,53,54,56,57,58,59,61,65,67,71,72,73,74,75,76,78,79,81,83,85,87,89,91,92,94,95,97,98,101,103,107,109,111,112,113,114,115,116,117,118,119,121,125,127,131,132,133,134,135,136,137

#offset 1

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  div $5,10
  gcd $3,$5
  add $3,$4
  sub $3,1
  equ $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
