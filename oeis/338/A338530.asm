; A338530: a(n) = (prime(n) + a(n-1)) mod prime(n-1), a(1) = 1.
; Submitted by Simon Strandgaard
; 1,0,2,4,1,3,7,9,13,19,21,27,31,33,37,43,49,51,57,61,63,69,73,79,87,91,93,97,99,103,4,8,14,16,26,28,34,40,44,50

mov $1,1
mov $2,2
lpb $0
  mov $3,$2
  add $4,1
  mov $2,$4
  seq $2,40 ; The prime numbers.
  add $1,$2
  mod $1,$3
  sub $0,1
lpe
mov $0,$1
