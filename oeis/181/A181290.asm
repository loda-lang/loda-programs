; A181290: The sum of the lengths of the 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n. The length of the 2-composition is the number of columns.
; Submitted by loader3229
; 0,2,11,52,227,944,3800,14944,57748,220128,829968,3101376,11502704,42393088,155392768,566918144,2059768384,7456496128,26905720576,96804463616,347386161920,1243665567744,4442849839104,15840448094208,56375692407808,200307512532992,710622022258688,2517475213557760
; Formula: a(n) = b(n-2), a(3) = 52, a(2) = 11, a(1) = 2, a(0) = 0, b(n) = truncate((b(n-1)*(4*n+12)+b(n-2)*(-2*n-8))/(n+2)), b(3) = 944, b(2) = 227, b(1) = 52, b(0) = 11

mov $3,2
mov $4,11
lpb $0
  mov $2,0
  rol $2,3
  mov $6,$1
  mul $6,-2
  sub $6,10
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,4
  add $6,16
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,3
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
