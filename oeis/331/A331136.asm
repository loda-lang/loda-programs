; A331136: a(n) = Sum_{primes p < n} r_2(n-p)/4, where r_2(n) = A004018(n).
; Submitted by PDW
; 0,0,1,2,1,2,4,3,2,3,3,6,4,2,7,5,3,6,5,7,7,7,7,7,5,3,10,10,6,8,9,9,9,7,4,13,9,6,15,7,7,14,11,10,11,9,12,16,9,7,12,13,11,15,14,13,17,12,7,16,11,8,23,12,9,17,14,16,18,15,15,21,12,10,17,19,16,20,16,11

#offset 1

mov $3,3
add $0,2
lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,2471 ; Number of partitions of n into a prime and a square.
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
