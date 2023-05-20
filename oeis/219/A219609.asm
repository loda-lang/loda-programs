; A219609: Half of first differences of A219608.
; Submitted by Cruncher Pete
; 1,2,1,3,2,3,3,1,3,6,3,3,2,3,3,9,3,6,3,3,1,3,6,3,3,18,3,3,9,3,6,3,3,2,3,3,9,3,6,3,3,33,3,6,3,3,18,3,3,9,3,6,3,3,1,3,6,3,3,18,3,3,9,3,6,3,3,66,3,3,9,3,6,3,3,33,3,6,3,3,18,3,3,9,3,6,3,3,2,3,3,9,3,6,3,3,33,3,6,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,60142 ; Ordered set S defined by these rules: 0 is in S and if x is in S then 2x+1 and 4x are in S.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
