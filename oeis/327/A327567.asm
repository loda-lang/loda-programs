; A327567: Number of r X s rectangles with squarefree side lengths such that r <= s, r + s = 2n and r | s.
; Submitted by iBezanilla
; 1,2,2,2,1,3,2,2,2,3,2,3,1,3,2,2,2,4,2,4,4,4,1,3,0,3,2,2,2,5,2,1,3,4,3,4,2,3,3,3,1,6,2,4,3,3,2,3,2,1,3,4,2,4,3,3,4,4,1,6,1,4,3,1,2,5,2,3,3,6,2,4,2,3,2,3,2,5,2,3

#offset 1

mov $1,$0
lpb $1
  max $1,1
  mov $3,$0
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $4,$0
  mod $4,$1
  equ $4,0
  add $0,1
  mul $3,$4
  gcd $3,0
  sub $1,1
  add $2,$3
lpe
mov $0,$2
