; A348194: a(n) = A077767(n) - A077766(n).
; Submitted by pututu
; 1,0,0,1,0,0,-1,2,-1,-1,2,1,-1,2,0,-1,-1,0,0,-1,1,3,0,-1,0,1,-2,1,0,0,0,1,-2,-1,0,1,-1,4,5,-2,-3,3,-2,1,1,0,-3,-1,0,3,-1,-2,0,3,-3,-2,5,-3,2,0,-1,5,-1,0,-2,-1,1,3,-3,3,5,-5,1,3,-4,4,2,-2,-1,-3

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  pow $0,2
  seq $0,66520 ; Number of primes of the form 4m+3 <= n minus number of primes of the form 4m+1 <= n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
