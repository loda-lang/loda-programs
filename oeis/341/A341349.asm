; A341349: Numbers k for which A254049(k) is not a multiple of 3.
; Submitted by Jamie Morken(w1)
; 1,3,5,6,9,11,13,15,16,20,21,23,25,28,29,30,31,35,36,37,41,43,45,46,50,51,53,54,56,57,61,63,65,67,69,71,73,75,76,77,78,79,80,81,85,90,94,95,96,98,99,100,101,103,106,113,114,116,119,120,123,124,125,130,131,135,136,138,140,141,143,145,146,147,148,150,151,153,155,156

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  add $3,1
  mod $3,6
  div $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
