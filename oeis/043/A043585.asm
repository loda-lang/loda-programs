; A043585: Numbers whose base-3 representation has exactly 5 runs.
; Submitted by owensse
; 91,92,96,97,100,101,102,104,138,140,141,142,145,146,150,151,172,173,177,178,181,182,183,185,192,194,195,196,208,209,210,212,253,254,258,259,262,263,264,266,271,272,274,278,280,281,285,286,288,292,294,295,298,299,301,305,306,309,311,314,316,317,318,320,334,335,339,340,343,344,345,347,381,383,384,385,388,389,393,394,408,410,411,412,414,417,419,422,423,427,429,430,433,434,436,440,442,443,447,448

mov $2,$0
add $0,1
mov $1,67
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  cmp $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
