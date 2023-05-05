; A043599: Numbers whose base-4 representation has exactly 8 runs.
; Submitted by Christian Krause
; 17476,17478,17479,17480,17481,17483,17484,17485,17486,17505,17506,17507,17508,17510,17511,17516,17517,17518,17521,17522,17523,17524,17526,17527,17528,17529,17531,17540,17542,17543

mov $1,$0
mov $2,$1
add $2,8
mov $3,99
lpb $3
  mov $4,$2
  seq $4,43556 ; Number of runs in base-4 representation of n.
  cmp $4,4
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1024
mov $0,$1
add $0,16384
