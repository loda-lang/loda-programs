; A345908: Traces of the matrices (A345197) counting integer compositions by length and alternating sum.
; Submitted by Simon Strandgaard
; 1,1,0,1,3,3,6,15,24,43,92,171,315,629,1218,2313,4523,8835,17076,33299,65169

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,163493 ; Number of binary strings of length n which have the same number of 00 and 01 substrings.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
