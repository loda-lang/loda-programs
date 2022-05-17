; A079111: Numbers n such that 2*n+1 or n itself is prime.
; Submitted by Tae Hyun Kim
; 1,2,3,5,6,7,8,9,11,13,14,15,17,18,19,20,21,23,26,29,30,31,33,35,36,37,39,41,43,44,47,48,50,51,53,54,56,59,61,63,65,67,68,69,71,73,74,75,78,79,81,83,86,89,90,95,96,97,98,99,101,103,105,107,109,111,113,114,116

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,56562 ; Number of primes which are the difference between two triangular numbers, where the smaller is the n-th triangular number.
  add $3,$4
  div $3,2
  add $3,1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
