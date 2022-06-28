; A027977: a(n) = greatest number in row n of array T given by A027960.
; Submitted by Ciceronian
; 1,3,4,8,15,28,54,101,199,373,743,1404,2801,5353,10636,20495,40615,78753,155793,303553,599801,1173183,2316317,4544731,8968421,17641499,34801731,68602923,135308317,267203186,526966454,1042217402

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,125608 ; Triangle read by rows: given the left border = the Lucas numbers, (1, 3, 4, 7, ...), T(n,k) = (n-1,k) + (n-1,k-1).
  trn $1,$0
  add $1,$0
lpe
mov $0,$1
