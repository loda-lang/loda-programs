; A085980: Number of 6's in decimal expansion of prime(n).
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0

#offset 1

mov $1,2
seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  mov $2,$0
  mod $2,10
  equ $2,6
  div $0,10
  add $1,$2
lpe
sub $1,2
mov $0,$1
