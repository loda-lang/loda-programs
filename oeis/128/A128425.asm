; A128425: Primes in A000933.
; Submitted by zombie67 [MM]
; 2,3,5,11,13,23,29,43,59,73,83,137,151,173,181,239,257,347,463,653,683,809,859,1093,1151,1171,1231,1553,1669,1693,1789,1913,2311,2423,2837,3121,3251,3623,3943,4583,4861,5023,5483,5569,5743,6053

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $5,$1
  add $1,1
  mov $3,$5
  div $3,12
  add $5,2
lpe
mov $0,$3
add $0,1
