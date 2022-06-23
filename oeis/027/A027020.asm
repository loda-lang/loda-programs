; A027020: a(n) = greatest number in row n of array T given by A027011.
; Submitted by Cruncher Pete
; 1,3,4,7,15,28,47,98,199,373,661,1404,2801,5283,9859,20495,40615,77040,147760,303553,599801,1143134,2228414,4544731,8968421,17160232,33801192,68602923,135308317,259763268,515250948,1042217402,2055373383

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  trn $0,1
  seq $0,125608 ; Triangle read by rows: given the left border = the Lucas numbers, (1, 3, 4, 7, ...), T(n,k) = (n-1,k) + (n-1,k-1).
  add $0,1
  trn $1,$0
  add $1,$0
  add $3,1
lpe
mov $0,$1
sub $0,1
