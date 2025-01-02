; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by modesti
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33

mov $3,24
add $3,$0
lpb $3
  mov $1,1
  add $1,$2
  mul $1,2
  mov $4,$1
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
