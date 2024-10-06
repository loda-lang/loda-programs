; A369426: The number of unitary divisors of n that are of the form p^p, where p is a prime.
; Submitted by Science United
; 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0

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
