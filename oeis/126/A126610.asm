; A126610: Smallest odd prime q such that pq+2 is semiprime, where p is the n-th odd prime.
; Submitted by Science United
; 11,11,7,3,7,5,13,13,7,3,5,7,5,3,3,7,3,3,3,3,11,5,5,7,3,5,3,3,3,23,3,3,5,11,7,3,5,11,23,7,3,7,3,13,11,3,3,5,3,5,11,5,3,19,3,5,3,5,7,3,13,3,13,23,11,3,5,3,11,23,3,5,3,3,13,3,11,3,5,7

#offset 1

add $0,1
seq $0,40 ; The prime numbers.
mov $2,3
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$2
  mul $3,$0
  add $3,2
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $1,$3
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$2
