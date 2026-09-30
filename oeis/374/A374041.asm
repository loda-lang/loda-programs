; A374041: a(n) = 1 if A276085(n) and A328768(n) are both multiples of 3, otherwise 0, where A276085 is the primorial base log-function, and A328768 is the first primorial based variant of arithmetic derivative.
; Submitted by Skillz
; 1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0

#offset 1

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  mov $7,$5
  mod $7,3
  div $5,3
  mov $6,$5
  mov $8,$5
  mul $8,3
  add $8,9
  mul $8,$5
  div $8,2
  mov $9,$5
  mul $9,-1
  sub $9,3
  mul $9,$5
  div $9,2
  mul $9,$7
  add $8,$9
  mul $7,$8
  mul $5,2
  mul $5,$6
  add $5,$7
  div $5,2
  sub $5,21
  mov $3,$1
  add $3,1
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  gcd $5,$3
  add $1,$4
  mov $3,$5
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  add $3,1
  add $3,$4
  gcd $3,2
  mov $4,$0
  equ $4,$0
lpe
mov $0,$3
sub $0,1
