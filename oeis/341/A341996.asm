; A341996: a(n) = 1 if there is at least one such prime p that p^p divides the arithmetic derivative of n, A003415(n); a(0) = a(1) = 0 by convention.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0

mov $3,-1
mov $2,$0
sub $2,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  sub $3,1
  seq $3,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  cmp $3,1
  add $1,1
lpe
mov $0,$3
add $0,1
mod $0,2
