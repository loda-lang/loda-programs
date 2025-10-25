; A349909: Partial sums of A347870; Number of terms of A347877 (numbers k with an odd arithmetic derivative of sigma(k)) in range 1..n.
; Submitted by Philip
; 0,1,1,2,3,3,3,3,4,5,5,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,12,12,12,13,13,14,14,14,15,15,15,16,17,17,17,17,18,18,18,18,18,18,18,19,20,20,20,20,20,21,21,21,22,22,22,23,23,23,23,24,24,24,24,25,26,27,27,27,27,27,27,28

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mod $0,2
  add $3,$0
lpe
mov $0,$3
