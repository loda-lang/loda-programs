; A276112: Numbers with precipice 1: descending by the main diagonal of the pyramid described in A245092, the height difference between the level a(n) (starting from the top) and the level of the next terrace is equal to 1.
; Submitted by Athlici
; 1,3,5,7,8,11,14,15,17,19,23,24,27,29,31,34,35,39,41,44,47,48,49,53,55,59,62,63,65,69,71,76,79,80,83,87,89,90,95,97,98,99,103,107,109,111,116,119,120,125,127,129,131,134,139,142,143,149,152,153,155,159

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,1
  seq $6,33677 ; Smallest divisor of n >= sqrt(n).
  mov $5,$1
  div $5,$6
  mul $5,2
  sub $5,$6
  mov $7,0
  sub $7,$5
  mov $6,$7
  trn $6,2
  mov $3,$6
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
sub $0,1
