; A181290: The sum of the lengths of the 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n. The length of the 2-composition is the number of columns.
; Submitted by loader3229
; 0,2,11,52,227,944,3800,14944,57748,220128,829968,3101376,11502704,42393088,155392768,566918144,2059768384,7456496128,26905720576,96804463616,347386161920,1243665567744,4442849839104,15840448094208,56375692407808,200307512532992,710622022258688,2517475213557760

mov $2,2
mov $3,11
mov $4,52
mov $5,227
lpb $0
  mul $1,0
  rol $1,5
  mov $6,$1
  mul $6,-4
  add $5,$6
  mov $6,$2
  mul $6,16
  add $5,$6
  mov $6,$3
  mul $6,-20
  add $5,$6
  mov $6,$4
  mul $6,8
  sub $0,1
  add $5,$6
lpe
mov $0,$1
