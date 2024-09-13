; A080305: Denominator of n^mu(n), where mu is the Moebius function (A008683).
; Submitted by Science United
; 1,2,3,1,5,1,7,1,1,1,11,1,13,1,1,1,17,1,19,1,1,1,23,1,1,1,1,1,29,30,31,1,1,1,1,1,37,1,1,1,41,42,43,1,1,1,47,1,1,1,1,1,53,1,1,1,1,1,59,1,61,1,1,1,1,66,67,1,1,70,71,1,73,1,1,1,1,78,79,1

mov $2,14522
mov $1,1
lpb $1
  add $2,$0
  max $0,0
  mov $3,$0
  sub $0,1
  sub $0,$3
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $4,$3
  trn $3,56
  add $3,56
  mul $3,$4
  sub $3,32
  mod $3,3
  add $3,1
  mov $5,$0
  sub $5,$3
  add $5,3
  add $1,$5
lpe
mov $0,$2
sub $0,14521
