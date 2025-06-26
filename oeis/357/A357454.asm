; A357454: Number of partitions of n into pentanacci numbers 1,2,4,8,16,31, ... (A001591).
; Submitted by Simon Strandgaard
; 1,1,2,2,4,4,6,6,10,10,14,14,20,20,26,26,36,36,46,46,60,60,74,74,94,94,114,114,140,140,166,167,202,203,238,240,284,286,330,334,390,394,450,456,524,530,598,608,692,702,786,800,900,914,1014,1034

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,8644 ; Molien series of 5 X 5 upper triangular matrices over GF( 2 ).
  trn $0,31
  add $1,$2
lpe
mov $0,$1
