; A240063: Number of partitions of n such that m(2) < m(3), where m = multiplicity.
; Submitted by shiva
; 0,0,0,1,1,1,2,3,5,7,9,13,18,25,33,44,58,76,100,129,165,212,269,342,431,540,675,842,1045,1292,1592,1957,2397,2931,3569,4337,5258,6358,7671,9236,11091,13296,15906,18994,22634,26927,31974,37907,44867,53017,62547

mov $3,2
lpb $3
  add $0,$3
  mov $1,2
  lpb $1
    sub $1,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,206555 ; Number of 5's in the last section of the set of partitions of n.
    mov $3,0
    add $4,$2
  lpe
lpe
mov $0,$4
