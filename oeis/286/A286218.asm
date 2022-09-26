; A286218: Number of partitions of n into parts with an odd number of prime divisors (counted with multiplicity).
; Submitted by Science United
; 1,0,1,1,1,2,2,3,4,4,6,7,9,11,13,16,19,23,28,33,40,46,55,65,76,89,104,121,141,163,190,219,253,290,334,383,439,502,573,653,744,845,961,1089,1234,1395,1576,1780,2007,2259,2544,2856,3209,3598,4033,4516,5051,5644,6304,7033,7843,8735,9724,10815,12020,13349,14817,16432,18213,20168,22326,24694,27299,30157,33296,36738,40514,44649,49186,54146,59579,65515,72012,79109,86863,95325,104566,114640,125631,137606,150661,164871,180346,197178,215497,235412,257062,280582,306135,333870

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,318677 ; Sum of divisors of n that have an odd number of prime factors (counted with multiplicity).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
