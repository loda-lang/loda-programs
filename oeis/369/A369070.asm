; A369070: a(n) = 1 if there is at least one prime power p^e in the prime factorization of n such that p|e, otherwise 0.
; Submitted by Matthias Lehmkuhl
; 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mov $3,0
mov $4,$0
lpb $4
  sub $4,1
  mov $5,$2
  add $5,1
  seq $5,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  seq $1,264668 ; a(n) = A264600(n) - A061486(n).
  sub $1,1
  div $2,$5
  mul $5,$1
  dif $5,$1
  mov $1,$5
  seq $1,72464 ; Code word lengths for non-redundant MML code for positive integers.
  div $1,2
  add $3,$1
lpe
mov $1,$3
add $1,1
mov $0,$3
mod $0,2
