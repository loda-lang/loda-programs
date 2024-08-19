; A374044: Non-multiples of 3 whose 2-adic valuation is a multiple of 3.
; Submitted by Skillz
; 1,5,7,8,11,13,17,19,23,25,29,31,35,37,40,41,43,47,49,53,55,56,59,61,64,65,67,71,73,77,79,83,85,88,89,91,95,97,101,103,104,107,109,113,115,119,121,125,127,131,133,136,137,139,143,145,149,151,152,155,157,161,163,167,169,173,175,179,181,184,185,187,191,193,197,199,200,203,205,209

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mov $3,$1
  seq $3,373157 ; a(n) = 1 if the 2-adic valuation of n is a multiple of 3, otherwise 0.
  mul $3,$5
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
