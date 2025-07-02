; A129251: Number of distinct prime factors p of n such that p^p is a divisor of n.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

#offset 1

lpb $0
  seq $0,327937 ; Multiplicative with a(p^e) = p^(p-1) if e >= p, otherwise a(p^e) = p^e.
  seq $0,266279 ; Nonnegative integers where all occurring digits occur with equal frequency.
  add $0,1
  add $1,1
lpe
mov $0,$1
