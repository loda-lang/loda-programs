; A342023: a(n) = 1 if there is a prime p such that p^p divides n, otherwise 0.
; Submitted by shiva
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

lpb $0
  mov $1,$0
  seq $1,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  div $0,$1
  mov $2,1
lpe
mov $0,$2
