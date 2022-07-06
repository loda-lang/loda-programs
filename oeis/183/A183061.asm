; A183061: First differences of A183060.
; Submitted by Jon Maiga
; 0,1,3,3,7,3,7,7,19,3,7,7,19,7,19,19,55,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,3,7,7,19,7,19,19,55,7,19,19,55,19,55,55,163,7,19,19,55,19,55,55,163,19,55,55,163,55,163,163,487,3

mov $5,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$5
  add $0,$4
  trn $0,1
  mov $2,$0
  seq $0,147562 ; Number of "ON" cells at n-th stage in the "Ulam-Warburton" two-dimensional cellular automaton.
  div $0,2
  add $0,$2
  mov $3,$4
  mul $3,$0
  add $1,$3
lpe
min $5,1
mul $5,$0
mov $0,$1
sub $0,$5
