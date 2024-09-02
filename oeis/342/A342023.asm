; A342023: a(n) = 1 if there is a prime p such that p^p divides n, otherwise 0.
; Submitted by mmonnin
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

mov $1,$0
mov $3,1
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  mod $0,2
  equ $0,10
  sub $0,1
  mul $2,$0
  dif $2,$0
  mov $0,$2
  sub $0,1
  seq $0,72464 ; Code word lengths for non-redundant MML code for positive integers.
  div $0,2
lpe
mod $0,2
