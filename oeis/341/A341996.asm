; A341996: a(n) = 1 if there is at least one such prime p that p^p divides the arithmetic derivative of n, A003415(n); a(0) = a(1) = 0 by convention.
; Submitted by Science United
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
sub $0,1
mov $2,1
mov $1,2
lpb $1
  mov $1,$0
  mov $2,$0
lpe
mov $0,$2
