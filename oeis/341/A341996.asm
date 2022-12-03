; A341996: a(n) = 1 if there is at least one such prime p that p^p divides the arithmetic derivative of n, A003415(n); a(0) = a(1) = 0 by convention.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,0

mov $3,-1
mov $2,$0
sub $2,1
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,341997 ; a(n) = A327936(A003415(n)).
  cmp $3,1
  add $1,1
lpe
mov $0,$3
add $0,1
mod $0,2
