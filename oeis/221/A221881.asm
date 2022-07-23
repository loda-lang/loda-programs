; A221881: Number of order-preserving or order-reversing full contraction mappings (of an n-chain) with (right) waist exactly k.
; Submitted by Simon Strandgaard
; 1,1,3,1,5,7,1,7,13,15,1,9,21,29,31,1,11,31,51,61,63,1,13,43,83,113,125,127,1,15,57,127,197,239,253,255,1,17,73,185,325,437,493,509,511,1,19,91,259,511,763,931,1003,1021,1023

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
add $0,$3
