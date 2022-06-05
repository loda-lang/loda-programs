; A072015: Maxima when the mapping of A072010 is applied to n repeatedly.
; Submitted by shiva
; 1,2,1,4,7,2,7,8,1,14,9,4,15,14,7,16,19,2,19,28,7,18,21,8,49,30,1,28,31,14,31,32,9,38,35,4,39,38,15,56,43,14,43,36,7,42,45,16,49,98,19,60,63,2,63,56,19,62,57,28,63,62,7,64,105,18,105,76,21,70

mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,72010 ; In prime factorization of n replace all primes of form k*4+1 with k*4+3 and primes of form k*4+3 with k*4+1.
  max $2,$0
lpe
mov $0,$2
