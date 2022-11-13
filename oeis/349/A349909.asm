; A349909: Partial sums of A347870; Number of terms of A347877 (numbers k with an odd arithmetic derivative of sigma(k)) in range 1..n.
; Submitted by Jamie Morken(w1)
; 0,1,1,2,3,3,3,3,4,5,5,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,12,12,12,13,13,14,14,14,15,15,15,16,17,17,17,17,18,18,18,18,18,18,18,19,20,20,20,20,20,21,21,21,22,22,22,23,23,23,23,24,24,24,24,25,26,27,27,27,27,27,27,28,28,29,29,29,29

mov $1,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$1
  sub $0,$4
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mod $0,2
  add $0,2
  mul $0,2
  mov $5,5
  mul $5,$0
  mov $2,2
  add $2,$5
  mov $0,$2
  div $0,32
  add $3,$0
lpe
mov $0,$3
