; A162902: An increasing sequence of alternatingly squarefree and nonsquarefree numbers.
; Submitted by [TA]crashtech
; 1,4,5,8,10,12,13,16,17,18,19,20,21,24,26,27,29,32,33,36,37,40,41,44,46,48,51,52,53,54,55,56,57,60,61,63,65,68,69,72,73,75,77,80,82,84,85,88,89,90,91,92,93,96,97,98,101,104,105,108,109,112,113,116,118,120,122,124,127,128,129,132,133,135,137,140,141,144,145,147

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,3
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  gcd $3,2
  sub $3,$4
  mul $3,$0
  equ $3,0
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
