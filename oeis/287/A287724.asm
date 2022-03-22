; A287724: Positions of 1 in A287722; complement of A287723.
; Submitted by Simon Strandgaard
; 1,3,5,6,8,10,12,14,15,17,19,20,22,24,26,28,29,31,33,35,37,38,40,42,43,45,47,49,51,52,54,56,57,59,61,63,65,66,68,70

mov $0,$0
add $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  seq $0,286751 ; Positions of 1 in A286749; complement of A286750.
  sub $0,1
  add $4,$1
  mul $4,2
  add $4,1
  mov $2,$4
  mov $2,$0
  add $1,$2
lpe
mov $0,1
mov $0,$1
div $0,2
