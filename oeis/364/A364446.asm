; A364446: Odd bisection of A097514.
; Submitted by Science United
; 1,2,17,205,3876,99585,3313117,138046940,6974868139,419104459913,29405917751526,2376498296500063,218615700758838253,22667167720595002186,2626657814273218158997,337692419653329329932633,47859496337287704749354668

mov $5,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$5
  add $0,$2
  mul $0,2
  trn $0,1
  seq $0,97514 ; Number of partitions of an n-set without blocks of size 2.
  max $2,1
  mov $4,$0
  sub $4,1
  mul $4,2
  mov $1,$2
  mul $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
