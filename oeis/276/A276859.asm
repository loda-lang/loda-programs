; A276859: First differences of the Beatty sequence A022843 for e.
; Submitted by Simon Strandgaard
; 2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,210 ; A Beatty sequence: floor(n*(e-1)).
  mov $5,$4
  mul $5,$0
  add $3,$5
lpe
min $2,1
mul $2,$0
mov $0,$3
sub $0,$2
add $0,1
