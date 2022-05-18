; A300251: Möbius transform of arithmetic derivative (A003415).
; Submitted by vanos0512
; 0,1,1,3,1,3,1,8,5,5,1,8,1,7,6,20,1,11,1,14,8,11,1,20,9,13,21,20,1,14,1,48,12,17,10,28,1,19,14,36,1,20,1,32,26,23,1,48,13,29,18,38,1,39,14,52,20,29,1,36,1,31,36,112,16,32,1,50,24,34,1,68,1,37,38,56,16,38,1,88,81,41,1,52,20,43,30,84,1,50,18,68,32,47,22,112,1,55,56,78

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,349394 ; a(p^e) = p^(e-1) for prime powers, a(n) = 0 for all other n; Dirichlet convolution of A003415 (arithmetic derivative of n) with A055615 (Dirichlet inverse of n).
  add $3,$0
lpe
mov $0,$3
