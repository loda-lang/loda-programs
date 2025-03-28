; A056609: a(n) = rad(n!)/rad(A001142(n)) where rad(n) is the squarefree kernel of n, A007947(n).
; Submitted by [AF>Amis des Lapins] Xe120
; 1,1,2,1,3,1,2,3,5,1,1,1,7,5,2,1,3,1,5,7,11,1,1,5,13,3,7,1,1,1,2,11,17,7,1,1,19,13,1,1,7,1,11,1,23,1,1,7,5,17,13,1,3,11,1,19,29,1,1,1,31,1,2,13,11,1,17,23,1,1,1,1,37,5,19,11,13,1,1,3

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  max $2,0
  mov $4,$2
  seq $4,345466 ; a(n) = Product_{k=1..n} binomial(n, floor(n/k)).
  mov $5,$2
  add $5,$2
  seq $5,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
  gcd $4,$5
  bin $0,$3
  gcd $1,$4
  mov $2,$5
  mov $2,$4
lpe
div $2,$1
mov $0,$2
