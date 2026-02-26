; A354244: Expansion of e.g.f. Sum_{k>=0} (2*k)! * (-log(1-x))^k / k!.
; Submitted by loader3229
; 1,2,26,796,44916,4058448,537029616,97903213056,23525415709632,7205450503530816,2740066802232081984,1266655419369548369280,699532666466320784246400,454880976674201215672273920,344008843780994236543882521600

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,116218 ; If X_1,...,X_n is a partition of a 2n-set X into 2-blocks (or pairs) then a(n) is equal to the number of permutations f of X such that f(X_i) != X_i for all i=1,...n.
    mov $4,$7
    add $4,$3
    seq $4,38207 ; Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
