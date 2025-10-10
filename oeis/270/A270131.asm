; A270131: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 89", based on the 5-celled von Neumann neighborhood.
; Submitted by iBezanilla
; 1,5,10,54,54,175,175,400,400,761,761,1290,1290,2019,2019,2980,2980,4205,4205,5726,5726,7575,7575,9784,9784,12385,12385,15410,15410,18891,18891,22860,22860,27349,27349,32390,32390,38015,38015,44256,44256,51145,51145,58714,58714,66995,66995,76020,76020,85821,85821,96430,96430,107879,107879,120200,120200,133425,133425,147586,147586,162715,162715,178844,178844,196005,196005,214230,214230,233551,233551,254000,254000,275609,275609,298410,298410,322435,322435,347716

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,270129 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 89", based on the 5-celled von Neumann neighborhood.
    mov $9,10
    min $10,$0
    mul $7,$$9
    gcd $4,$10
  lpe
  add $2,1
  add $8,$7
lpe
mov $0,$8
