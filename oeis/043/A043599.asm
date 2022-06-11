; A043599: Numbers whose base-4 representation has exactly 8 runs.
; Submitted by [AF>Amis des Lapins] Xe120
; 17476,17478,17479,17480,17481,17483,17484,17485,17486,17505,17506,17507,17508,17510,17511,17516,17517,17518,17521,17522,17523,17524,17526,17527,17528,17529,17531,17540,17542,17543

mov $1,1
mov $2,$0
add $2,116
lpb $2
  mov $3,$1
  seq $3,43556 ; Number of runs in base-4 representation of n.
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,17408
