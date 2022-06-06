; A340605: Heinz numbers of integer partitions of even positive rank.
; Submitted by [AF] Kalianthys
; 5,11,14,17,21,23,26,31,35,38,39,41,44,47,49,57,58,59,65,66,67,68,73,74,83,86,87,91,92,95,97,99,102,103,104,106,109,110,111,122,124,127,129,133,137,138,142,143,145,149,152,153,154,156,157,158,159,164,165

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257541 ; The rank of the partition with Heinz number n.
  sub $3,1
  mod $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
