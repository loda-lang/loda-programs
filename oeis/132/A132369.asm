; A132369: a(n) = PrimePi(n)!.
; Submitted by hugo75
; 1,1,2,2,6,6,24,24,24,24,120,120,720,720,720,720,5040,5040,40320,40320,40320,40320,362880,362880,362880,362880,362880,362880,3628800,3628800,39916800,39916800,39916800,39916800,39916800,39916800,479001600

#offset 1

sub $0,1
mov $4,2
lpb $4
  sub $4,1
  add $2,$3
  mov $3,1
  add $0,$4
  lpb $0
    sub $0,1
    div $0,2
    mul $0,2
    trn $0,$4
    add $0,3
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    sub $0,1
    add $1,1
    mul $3,$1
  lpe
lpe
mov $0,$2
