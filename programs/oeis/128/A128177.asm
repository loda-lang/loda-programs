; A128177: A128174 * A004736 as infinite lower triangular matrices.
; 1,2,1,4,2,1,6,4,2,1,9,6,4,2,1,12,9,6,4,2,1,16,12,9,6,4,2,1,20,16,12,9,6,4,2,1,25,20,16,12,9,6,4,2,1,30,25,20,16,12,9,6,4,2,1,36,30,25,20,16,12,9,6,4,2,1,42,36,30,25,20,16,12,9,6,4,2,1

seq $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
mov $1,$0
add $1,1
lpb $0
  sub $0,1
  add $1,$0
  sub $0,1
lpe
