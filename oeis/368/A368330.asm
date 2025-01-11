; A368330: The number of terms of A054743 that are unitary divisors of n.
; Submitted by den777
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2

mov $1,$0
mov $3,$0
lpb $3
  mov $2,$1
  seq $2,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  div $1,$2
  mul $2,$0
  dif $2,$0
  mov $0,$2
  seq $0,72464 ; Code word lengths for non-redundant MML code for positive integers.
  div $0,2
  mov $3,$0
lpe
add $0,1
