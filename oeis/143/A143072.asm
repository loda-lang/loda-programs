; A143072: A positive integer n is included if both the number of 0's and the number of 1's in the binary representation of n are powers of 2 (including being possibly 1).
; Submitted by USTL-FIL (Lille Fr)
; 2,4,5,6,9,10,12,16,23,27,29,30,33,34,36,39,40,43,45,46,48,51,53,54,57,58,60,135,139,141,142,147,149,150,153,154,156,163,165,166,169,170,172,177,178,180,184,195,197,198,201,202,204,209,210,212,216,225,226,228,232,240,256,383,447,479,495,503,507,509,510,513,514,516,520,528,544,576,639,640,703,735,751,759,763,765,766,768,831,863,879,887,891,893,894,927,943,951,955,957

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71295 ; Product of numbers of 0's and 1's in binary representation of n.
  seq $3,342921 ; a(n) = A003415(A019565(n)).
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
