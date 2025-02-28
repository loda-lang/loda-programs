; A381017: Prime terms of A000328.
; Submitted by [AF] Kalianthys
; 5,13,29,113,149,197,317,613,709,797,1009,1129,1373,3001,3209,3853,4513,5261,6361,7213,11681,12853,15373,16729,19577,20593,21101,22133,25997,30757,33317,38669,53077,56401,65101,68777,72533,73517,95093,100621,108637,114553,115781,118213

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,328 ; Number of points of norm <= n^2 in square lattice.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
