; A349909: Partial sums of A347870; Number of terms of A347877 (numbers k with an odd arithmetic derivative of sigma(k)) in range 1..n.
; Submitted by Kotenok2000
; 0,1,1,2,3,3,3,3,4,5,5,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,12,12,12,13,13,14,14,14,15,15,15,16,17,17,17,17,18,18,18,18,18,18,18,19,20,20,20,20,20,21,21,21,22,22,22,23,23,23,23,24,24,24,24,25,26,27,27,27,27,27,27,28,28,29,29,29,29
; Formula: a(n) = A003415(A000203(n))%2+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
