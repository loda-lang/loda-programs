; A375775: For n >= 1, a(n) is the largest k >= 1 such that A001359(n) + i*(i + 1) is prime for all i from 1 to k.
; Submitted by Odd-Rod
; 1,3,9,15,1,39,1,1,3,2,1,1,1,2,1,3,1,1,1,2,4,1,1,2,1,1,1,1,4,1,1,2,1,2,2,1,1,1,1,3,1,1,6,1,2,1,4,1,3,3,5,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,2,2,1,1,1,1,1,2,4,1,1,1,1

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,208645 ; Least x>0 such that x^2+x+n is not prime.
  sub $3,1
  mov $5,$3
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
