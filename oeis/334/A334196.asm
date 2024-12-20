; A334196: a(1) = 0, then after the first differences of A003434.
; Submitted by Kotenok2000
; 0,1,1,0,1,-1,1,0,0,0,1,-1,1,-1,1,0,1,-2,1,0,0,0,1,-1,1,-1,0,0,1,-1,1,0,0,0,0,-1,1,-1,1,0,1,-2,1,0,0,0,1,-1,0,0,1,-1,1,-2,2,-1,0,0,1,-1,1,-1,0,1,0,-1,1,0,0,-1,1,-1,1,-1,1,-1,1,-1,1,0

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,3434 ; Number of iterations of phi(x) at n needed to reach 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
