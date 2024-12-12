; A070318: a(n) = Max_{k=1..n} (sigma(k)-k) where sigma(k)-k is the sum of proper divisors of k.
; Submitted by Jamie Morken(w4)
; 0,1,1,3,3,6,6,7,7,8,8,16,16,16,16,16,16,21,21,22,22,22,22,36,36,36,36,36,36,42,42,42,42,42,42,55,55,55,55,55,55,55,55,55,55,55,55,76,76,76,76,76,76,76,76,76,76,76,76,108,108,108,108,108,108,108,108,108,108,108,108,123,123,123,123,123,123,123,123,123
; Formula: a(n) = max(a(n-1),-n+A000203(n+1)-1), a(0) = 0

lpb $0
  mov $2,$0
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $2,1
  sub $2,$0
  sub $0,1
  max $1,$2
lpe
mov $0,$1
