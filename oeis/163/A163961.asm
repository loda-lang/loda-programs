; A163961: First differences of A116533.
; Submitted by Simon Strandgaard
; 1,2,-1,3,-1,5,-1,-1,-1,7,-1,13,-1,-1,-1,23,-1,-1,-1,43,-1,-1,-1,83,-1,-1,-1,163,-1,-1,-1,-1,-1,-1,-1,-1,-1,317,-1,-1,-1,631,-1,-1,-1,1259,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,2503,-1,-1,-1,5003,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,116533 ; a(1)=1, a(2)=2, for n > 2 if a(n-1) is prime, then a(n) = 2*a(n-1), otherwise a(n) = a(n-1) - 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
