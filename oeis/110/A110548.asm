; A110548: One of the three ordered sets of positive integers that solves the minimal magic die puzzle.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,25,43

mov $2,$0
mov $3,6
add $0,3
lpb $0
  sub $0,1
  add $3,$0
  trn $3,11
  trn $5,1
  mov $4,$5
  mov $5,$3
  mov $6,1
lpe
add $6,$4
add $6,2
mov $1,4
add $1,$6
add $1,$3
lpb $2
  sub $2,1
  add $1,1
lpe
sub $1,6
mov $0,$1
