; A043672: Numbers n such that base 15 representation has exactly 5 runs.
; 50851,50852,50853,50854,50855,50856,50857,50858,50859,50860,50861,50862,50863,50864,50880,50881,50883,50884,50885,50886,50887,50888,50889,50890,50891,50892,50893,50894,50895,50896

mov $2,$0
lpb $0,1
  mov $4,2
  add $3,6
  sub $0,4
  mov $1,1
  sub $3,1
  add $3,$4
  add $1,$3
  sub $0,3
  sub $0,$1
  add $1,4
  add $0,6
  mov $3,3
  add $0,1
  add $1,3
  sub $0,1
  add $0,$4
  sub $3,2
  sub $0,1
  add $0,6
lpe
lpb $2,1
  add $1,1
  sub $2,1
lpe
add $1,50851
