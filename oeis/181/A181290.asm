; A181290: The sum of the lengths of the 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n. The length of the 2-composition is the number of columns.
; 0,2,11,52,227,944,3800,14944,57748,220128,829968,3101376,11502704,42393088,155392768,566918144,2059768384,7456496128,26905720576,96804463616,347386161920,1243665567744,4442849839104,15840448094208

lpb $0
  mov $2,$0
  add $0,1
  mov $1,$0
  lpb $0
    sub $0,1
    add $2,$1
    add $1,$2
    mul $2,2
  lpe
lpe
div $1,8
mov $0,$1
