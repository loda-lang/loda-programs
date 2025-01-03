; A163408: Positive integers n such that A008475(n) is composite.
; Submitted by Coleslaw
; 4,8,9,14,15,16,20,21,25,26,27,30,32,33,35,38,39,42,44,45,46,49,50,51,55,56,57,60,62,63,64,65,66,68,69,70,74,75,77,78,80,81,84,85,86,87,90,91,92,93,94,95,96,98,99,102,104,105,106,110,111,114,115,116

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,4
  seq $3,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,3
