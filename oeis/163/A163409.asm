; A163409: Subsequence of composite terms of A008475.
; Submitted by Kotenok2000
; 4,8,9,9,8,16,9,10,25,15,27,10,32,14,12,21,16,12,15,14,25,49,27,20,16,15,22,12,33,16,64,18,16,21,26,14,39,28,18,18,21,81,14,22,45,32,16,20,27,34,49,24,35,51,20,22,21,15,55,18,40,24,28,33,22,24,16,121,63,44,35,125,18,128,46,20

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
  sub $3,1
  mov $5,$3
  add $3,1
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
mov $0,$5
add $0,1
