; A115568: Maximal Fibonacci exponent in prime factorization of n, or 1 if there is no Fibonacci exponent.
; Submitted by Merlin2331
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,1,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,1,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,1,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,1,1,1,1,2,1,1,1,3,1,2,1,2,1,1,1,5,1,2,2,2

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,116545 ; Sum of the largest Fibonacci exponent of prime factorizations of k, k=1..n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
