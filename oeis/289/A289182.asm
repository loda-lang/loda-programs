; A289182: Positions of odd semiprimes in A001358.
; Submitted by zombie67 [MM]
; 3,6,7,9,11,13,15,17,18,19,20,23,24,26,28,30,31,32,34,36,37,39,40,42,43,44,46,48,49,51,53,54,56,57,59,60,61,63,65,66,68,69,71,72,74,75,77,78,79,80,81,83,85,86,89,90,91,92,94,95,97,98

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
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
add $0,2
