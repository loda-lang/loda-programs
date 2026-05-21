; A340313: The n-th squarefree number is the a(n)-th squarefree number having its number of primes.
; Submitted by Bagoda Tes-X
; 1,1,2,3,1,4,2,5,6,3,4,7,8,5,6,9,7,10,1,11,8,9,10,12,11,12,13,2,14,13,15,14,16,15,16,17,17,18,18,19,3,19,20,4,20,21,21,22,5,22,23,23,24,25,26,24,27,28,29,30,25,26,6,27,7,31,28,29,8,32,30,9,33,34,35,36,37,31,38,10

#offset 1

mov $10,$0
mov $0,0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,72047 ; Number of prime factors of the squarefree numbers: omega(A005117(n)).
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
