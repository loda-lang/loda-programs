; A165188: Interleaving of A014125 and zero followed by A014125.
; 1,0,3,1,6,3,11,6,18,11,27,18,39,27,54,39,72,54,94,72,120,94,150,120,185,150,225,185,270,225,321,270,378,321,441,378,511,441,588,511,672,588,764,672,864,764,972,864,1089,972,1215,1089,1350,1215,1495,1350

add $0,1
lpb $0
  mov $2,$0
  seq $2,114209 ; Number of permutations of [n] having exactly two fixed points and avoiding the patterns 123 and 231.
  trn $0,2
  add $1,$2
lpe
mov $0,$1
