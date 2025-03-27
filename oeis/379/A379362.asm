; A379362: Denominators of the partial alternating sums of the reciprocals of the number of abelian groups function (A000688).
; Submitted by Science United
; 1,1,1,2,2,2,2,6,3,3,3,6,6,6,6,30,30,15,15,30,30,30,30,30,15,15,15,30,30,30,30,210,210,210,210,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,140,140,420,420,420,420,420,420,420,420,4620,4620,4620,4620,4620,4620,4620,4620,1540,1540,1540,1540,1540,1540,1540,1540,1540

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
  mul $3,$2
  add $3,$1
  div $3,-1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
