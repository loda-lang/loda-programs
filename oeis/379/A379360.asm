; A379360: Denominators of the partial sums of the reciprocals of the number of abelian groups function (A000688).
; Submitted by gnleiter
; 1,1,1,2,2,2,2,6,3,3,3,6,6,6,6,30,30,15,15,30,30,30,30,30,15,15,5,10,10,10,10,70,70,70,70,140,140,140,140,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,420,140,140,140,140,140,140,140,140,1540,1540,1540,1540,1540,1540,1540,1540,4620,4620,4620,4620,4620,4620,4620,4620,4620

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
