; A240063: Number of partitions of n such that m(2) < m(3), where m = multiplicity.
; Submitted by Science United
; 0,0,0,1,1,1,2,3,5,7,9,13,18,25,33,44,58,76,100,129,165,212,269,342,431,540,675,842,1045,1292,1592,1957,2397,2931,3569,4337,5258,6358,7671,9236,11091,13296,15906,18994,22634,26927,31974,37907,44867,53017,62547

sub $0,1
mov $2,$0
mov $3,4
lpb $3
  div $3,2
  equ $3,2
  mov $0,$2
  add $0,2
  seq $0,206555 ; Number of 5's in the last section of the set of partitions of n.
  add $1,$0
  add $2,1
lpe
mov $0,$1
