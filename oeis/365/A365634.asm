; A365634: The number of divisors of n that are terms of A048102.
; Submitted by Skillz
; 1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,3
  mov $4,$1
  seq $4,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  div $1,$4
  mul $4,$0
  dif $4,$0
  mov $0,$4
  sub $0,1
  seq $0,72464 ; Code word lengths for non-redundant MML code for positive integers.
  div $0,2
  add $2,$0
lpe
equ $2,1
mov $0,$2
add $0,1
