; A108309: Consider the triangle of odd numbers where the n-th row has the next n odd numbers. The sequence is the number of primes in the n-th row.
; Submitted by Dataman
; 0,2,2,3,2,3,3,4,4,5,3,4,6,4,6,6,4,6,7,6,8,7,5,8,9,8,7,8,9,8,9,10,10,8,10,12,5,12,12,13,9,11,11,9,13,14,9,14,14,10,10,19,14,12,12,12,12,16,15,16,15,13,18,16,16,12,16,17,15,16,18,14,15,20,18,19,14,19,20,18,16,20,20,18,18,15,24,19,18,19,21,18,24,20,20,22,25,20,23,20

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,101264 ; a(n) = 1 if 2*n + 1 is prime, otherwise a(n) = 0.
  add $1,$0
lpe
mov $0,$1
