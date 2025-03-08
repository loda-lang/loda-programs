; A319801: Odd numbers without middle divisors.
; Submitted by Jamie Morken(w3)
; 3,5,7,11,13,17,19,21,23,27,29,31,33,37,39,41,43,47,51,53,55,57,59,61,65,67,69,71,73,75,79,83,85,87,89,93,95,97,101,103,105,107,109,111,113,115,119,123,125,127,129,131,133,137,139,141,145,147,149,151,155,157,159,161,163,167,171,173,175,177

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,347950 ; Characteristic function of numbers that have middle divisors.
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,3
