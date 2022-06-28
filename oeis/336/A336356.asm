; A336356: Characteristic function of A336359, numbers k for which A001222(A000203(k)) < A001222(k).
; Submitted by PDW
; 0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1

lpb $0
  seq $0,336386 ; a(n) = bigomega(sigma(n)) - bigomega(n), where bigomega (A001222) gives the number of prime factors with multiplicity, and sigma (A000203) gives the sum of divisors.
  mov $1,$0
lpe
sub $0,1
sub $0,$1
lpb $0
  trn $0,8
lpe
add $0,1
