; A368334: The number of terms of A054744 that are unitary divisors of n.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2

#offset 1

lpb $0
  seq $0,327937 ; Multiplicative with a(p^e) = p^(p-1) if e >= p, otherwise a(p^e) = p^e.
  seq $0,266279 ; Nonnegative integers where all occurring digits occur with equal frequency.
  add $0,1
  add $1,1
lpe
mov $0,$1
add $0,1
