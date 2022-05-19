; A349379: Möbius transform of A057521 (powerful part of n).
; Submitted by Skillz
; 1,0,0,3,0,0,0,4,8,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,24,0,18,0,0,0,0,16,0,0,0,24,0,0,0,0,0,0,0,0,0,0,0,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,54,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,72

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,349441 ; Dirichlet convolution of A057521 (powerful part of n) with A055615 (Dirichlet inverse of n).
  add $3,$0
lpe
mov $0,$3
add $0,1
