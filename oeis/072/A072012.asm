; A072012: a(n) = A072010(A072010(n)).
; Submitted by Science United
; 1,2,1,4,5,2,7,8,1,10,1,4,7,14,5,16,17,2,19,20,7,2,5,8,25,14,1,28,29,10,31,32,1,34,35,4,15,38,7,40,41,14,43,4,5,10,7,16,49,50,17,28,63,2,5,56,19,58,17,20,5,62,7,64,35,2,105,68,5,70,21,8,49,30,25,76,7,14,45,80

#offset 1

sub $0,1
mov $1,2
lpb $1
  div $1,2
  add $0,$1
  seq $0,72010 ; In prime factorization of n replace all primes of form k*4+1 with k*4+3 and primes of form k*4+3 with k*4+1.
lpe
