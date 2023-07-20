; A095276: Length of n-th run of identical symbols in A095076 and A095111.
; Submitted by Kotenok2000
; 1,3,1,1,2,1,3,2,3,1,1,3,3,1,1,2,1,3,1,1,3,1,1,2,1,3,2,3,1,1,2,1,3,1,1,2,1,3,2,3,1,1,3,3,1,1,2,1,3,2,3,1,1,2,1,3,2,3,1,1,3,3,1,1,2,1,3,1,1,3,1,1,2,1,3,2,3,1,1,3

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,95279 ; Partial sums of A095276.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
