; A221881: Number of order-preserving or order-reversing full contraction mappings (of an n-chain) with (right) waist exactly k.
; Submitted by Goldislops
; 1,1,3,1,5,7,1,7,13,15,1,9,21,29,31,1,11,31,51,61,63,1,13,43,83,113,125,127,1,15,57,127,197,239,253,255,1,17,73,185,325,437,493,509,511,1,19,91,259,511,763,931,1003,1021,1023

#offset 1

mov $1,$0
mov $2,0
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $5,$3
add $5,1
bin $5,2
sub $0,1
add $3,1
sub $1,$5
add $1,1
lpb $1
  sub $1,2
  mov $4,$3
  bin $4,$1
  add $2,$4
lpe
mov $1,$2
mov $0,$2
mul $0,2
sub $0,1
