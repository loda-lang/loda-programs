; A130973: Number of primes between successive pairs of twin primes, for a(n) > 0.
; Submitted by Skillz
; 1,1,2,1,4,3,4,2,1,3,1,2,3,10,4,7,4,3,2,1,2,18,2,2,17,1,2,6,9,3,1,1,1,8,3,2,15,1,4,1,1,7,7,4,4,3,4,1,1,7,2,5,1,5,18,2,5,4,3,1,5,1,18,12,2,8,1,4,2,5,4,1,1,1,9,10

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,242767 ; Numbers of repetitions of terms in A242758.
  mov $5,$3
  add $1,1
  sub $3,1
  div $3,2
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
